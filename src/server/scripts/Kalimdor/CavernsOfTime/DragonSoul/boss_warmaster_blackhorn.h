/*
 * Copyright (C) 2020 AzgathCore
 * Copyright (C) 2014-2018 RoG_WoW Source <http://wow.rog.snet>
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the
 * Free Software Foundation; either version 2 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#define GOSSIP_OPTION_1 "Let's go!"
#define GOSSIP_OPTION_2 "Bring us closer."
#define DATA_WAVE 1
#define POINT_LAND 1

const Position addsPos[2] =
{
    {13460.484375f, -12140.264648f, 150.94f, 3.12f},
    {13461.267578f, -12125.923828f, 150.91f, 3.12f}
};

const Position gorionaPos[8] =
{
    {13535.674805f, -12078.470703f, 173.678528f, 3.44f}, // summon
    {13462.571289f, -12099.389648f, 170.569244f, 3.74f},
    {13404.500977f, -12078.250000f, 171.446808f, 2.79f},
    {13384.118164f, -12086.089844f, 203.179932f, 3.81f},
    {13356.727539f, -12137.280273f, 190.198181f, 5.80f},
    {13404.380859f, -12137.167969f, 220.006042f, 0.01f},
    {13417.297852f, -12131.917969f, 158.682953f, 0.01f},
    {13418.731445f, -12132.061523f, 151.18f, 0.01f}
};

const Position enginePos[8] =
{
    { 13502.0f, -12177.0f, 134.298f, 3.09534f },
    { 13373.6f, -12168.5f, 126.420f, 3.01221f },
    { 13376.0f, -12092.4f, 126.500f, 3.42062f },
    { 13505.7f, -12094.5f, 134.275f, 2.15986f },
    { 13479.8f, -12094.7f, 143.790f, 3.10040f },
    { 13397.9f, -12099.7f, 146.124f, 3.09647f },
    { 13392.0f, -12162.1f, 146.087f, 3.06025f },
    { 13473.4f, -12174.3f, 143.757f, 3.06959f }
};

const Position blackhornPos = {13465.208008f, -12134.354492f, 151.18f, 3.07f};
const Position sapperPos[2] =
{
    {13418.580078f, -12132.129883f, 151.18f, 6.23f},
    {13475.221680f, -12134.425781f, 150.81f, 6.21f}
};

const Position assaultdrakePos[2][10] =
{
    {
        {13577.010742f, -12103.028320f, 190.578171f, 3.121954f},
        {13494.199219f, -12099.243164f, 176.920135f, 3.094465f},
        {13454.507813f, -12121.130859f, 178.000046f, 4.449275f},
        {13445.428711f, -12160.473633f, 175.161163f, 4.622059f},
        {13447.944336f, -12200.644531f, 165.377121f, 4.732017f},
        {13443.133789f, -12226.258789f, 158.177963f, 3.781684f},
        {13426.954102f, -12226.230469f, 163.336884f, 3.004140f},
        {13424.333008f, -12218.577148f, 161.056274f, 1.574715f}, // 1 wave
        {13434.357422f, -12218.577148f, 161.056274f, 1.574715f}, // 2 wave
        {13444.357422f, -12218.577148f, 161.056274f, 1.574715f}  // 3 wave
    },
    {
        {13575.193359f, -12163.241211f, 184.960953f, 3.200490f},
        {13542.266602f, -12165.166016f, 178.630081f, 3.196563f},
        {13466.172852f, -12163.715820f, 178.813126f, 2.760667f},
        {13457.486328f, -12137.351563f, 176.079620f, 1.617912f},
        {13456.574219f, -12098.388672f, 173.212738f, 1.574715f},
        {13455.607422f, -12063.203125f, 167.212631f, 1.688598f},
        {13440.848633f, -12038.719727f, 160.979233f, 2.799937f},
        {13429.656250f, -12051.176758f, 171.688934f, 4.700602f}, // 1 wave
        {13439.656250f, -12051.176758f, 171.688934f, 4.700602f}, // 2 wave
        {13449.656250f, -12051.176758f, 171.688934f, 4.700602f}  // 3 wave
    }
};

const Position harpoonPos[2] =
{
    {13430.200195f, -12159.500000f, 157.082993f, 1.574715f}, // 0 side
    {13432.299805f, -12105.599609f, 157.080994f, 4.700602f}  // 1 side
};

const Position infiltratorPos[12] =
{
    {13541.888672f, -12186.561523f, 203.783569f, 3.007129f},
    {13532.317383f, -12185.048828f, 201.008087f, 2.979640f},
    {13498.613281f, -12179.343750f, 192.365067f, 2.999275f},
    {13466.781250f, -12173.522461f, 185.990555f, 2.857904f},
    {13442.281250f, -12162.753906f, 180.560501f, 2.559452f},
    {13421.481445f, -12148.215820f, 184.845322f, 2.374884f},
    {13421.510742f, -12138.209961f, 185.604309f, 1.507018f},
    {13421.115234f, -12129.624023f, 183.585434f, 1.487383f},
    {13422.138672f, -12114.662109f, 181.685379f, 1.526653f},
    {13428.985352f, -12071.628906f, 173.242645f, 1.106465f},
    {13440.401367f, -12053.503906f, 169.434265f, 0.870846f},
    {13460.568359f, -12036.537109f, 164.934387f, 0.474219f}
};

const Position damagePos[25] =
{
    {13454.019531f, -12145.916016f, 150.848190f, 3.165153f},
    {13450.817383f, -12145.891602f, 150.835846f, 3.059124f},
    {13438.057617f, -12144.996094f, 150.792618f, 3.098394f},
    {13427.594727f, -12144.453125f, 150.826096f, 2.878483f},
    {13421.816406f, -12139.198242f, 150.869705f, 1.951712f},
    {13421.554688f, -12133.157227f, 150.904327f, 1.507962f},
    {13425.701172f, -12121.360352f, 150.849319f, 0.844301f},
    {13432.725586f, -12117.585938f, 150.783554f, 0.219909f},
    {13444.881836f, -12116.272461f, 150.797028f, 6.263548f},
    {13453.388672f, -12117.736328f, 150.838058f, 5.698062f},
    {13458.963867f, -12125.794922f, 150.895737f, 5.061891f},
    {13459.808594f, -12135.036133f, 151.005478f, 4.665266f},
    {13453.108398f, -12139.578125f, 150.848068f, 2.886339f},
    {13449.031250f, -12138.920898f, 150.837769f, 3.063054f},
    {13439.470703f, -12138.541016f, 150.819260f, 3.019857f},
    {13437.735352f, -12138.223633f, 150.819504f, 1.613994f},
    {13437.649414f, -12130.649414f, 150.835358f, 1.555089f},
    {13437.736328f, -12125.137695f, 150.806595f, 1.555089f},
    {13437.736328f, -12125.137695f, 150.806595f, 1.519747f},
    {13442.063477f, -12120.550781f, 150.796692f, 6.224282f},
    {13446.126953f, -12120.872070f, 150.814728f, 6.173231f},
    {13451.086914f, -12122.584961f, 150.834702f, 4.382525f},
    {13444.467773f, -12131.013672f, 150.839783f, 4.150832f},
    {13444.047852f, -12136.783203f, 150.836441f, 4.724171f},
    {13444.695313f, -12140.809570f, 150.828217f, 4.873395f}
};
