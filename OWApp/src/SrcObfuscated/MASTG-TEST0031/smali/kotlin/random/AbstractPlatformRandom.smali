.class public abstract Lkotlin/random/AbstractPlatformRandom;
.super Lkotlin/random/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformRandom.kt\nkotlin/random/AbstractPlatformRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/random/AbstractPlatformRandom;",
        "Lkotlin/random/Random;",
        "()V",
        "impl",
        "Ljava/util/Random;",
        "getImpl",
        "()Ljava/util/Random;",
        "nextBits",
        "",
        "bitCount",
        "nextBoolean",
        "",
        "nextBytes",
        "",
        "array",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextInt",
        "until",
        "nextLong",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_jUcvObcBShLpzaxW_0

	nop

	:l_jUcvObcBShLpzaxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_ulXCaaRCVlrLzJGA_1

	nop

	:l_ulXCaaRCVlrLzJGA_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_xqqXuBajwjVBAsKK_2

	nop

	:l_hhJtqmRyzaelYuMs_3
	goto/32 :before_first_instruction

	:l_xqqXuBajwjVBAsKK_2
    return-void

	:after_last_instruction

	goto/32 :l_hhJtqmRyzaelYuMs_3

	nop

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_qjyBrmoyEGYjWRWj_0

	nop

	:l_LapLgvQRmdpFbQiS_5
	goto/32 :before_first_instruction

	:l_qjyBrmoyEGYjWRWj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_WMvUwpxPvTOFFAFH_1

	nop

	:l_WMvUwpxPvTOFFAFH_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_TFibrxcCzjzUWnIV_2

	nop

	:l_TFibrxcCzjzUWnIV_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_WwffqmHTKlPqSdGO_3

	nop

	:l_WwffqmHTKlPqSdGO_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_gVTaRNcICErmPPXO_4

	nop

	:l_gVTaRNcICErmPPXO_4
    return v0

	:after_last_instruction

	goto/32 :l_LapLgvQRmdpFbQiS_5

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_JxyCIhxXngtGsvwl_0

	nop

	:l_nwokzJwCcBPEpWXL_3
    return v0

	:after_last_instruction

	goto/32 :l_OXTmJhGgPpbxEpXC_4

	nop

	:l_JxyCIhxXngtGsvwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_JAqatIRbgtFyCuuq_1

	nop

	:l_JAqatIRbgtFyCuuq_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_YbngiYZrNgrfgSXR_2

	nop

	:l_OXTmJhGgPpbxEpXC_4
	goto/32 :before_first_instruction

	:l_YbngiYZrNgrfgSXR_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_nwokzJwCcBPEpWXL_3

	nop

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_pqHCJwKyPRNXWRch_0

	nop

	:l_pkstIwpogDdTACIk_4
	if-lez v0, :gl_zpTGwBOTasxyKzBd

	goto/32 :UrrLQeiyMzucTihE

	:gl_zpTGwBOTasxyKzBd	goto/32 :l_RIrMUmjCDzadGqYX_5

	nop

	:l_kbOLlLFdXEPtxyDg_14
	goto/32 :before_first_instruction

	:DRJfiuPFZpPrCNaP
	goto/32 :l_UmfnPgyBReZklNcg_15

	nop

	:l_HdnIJXQrmCSFOgNN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_nOppuvgfHxFrHRGi_9

	nop

	:l_aVZbZhxVSprIjikK_1
	const v1, 4
	goto/32 :l_MuGRnwNhxAiFmXQT_2

	nop

	:l_MuGRnwNhxAiFmXQT_2
	add-int v0, v0, v1
	goto/32 :l_GpnBpemjxrswPUsw_3

	nop

	:l_pqHCJwKyPRNXWRch_0
	const v0, 2
	goto/32 :l_aVZbZhxVSprIjikK_1

	nop

	:l_bOoKTBWrtKzRlXoC_13
    return-object p1

	:after_last_instruction

	goto/32 :l_kbOLlLFdXEPtxyDg_14

	nop

	:l_UmfnPgyBReZklNcg_15
	goto/32 :PJlzulMmnxiDIQdN
	:l_RIrMUmjCDzadGqYX_5
	goto/32 :DRJfiuPFZpPrCNaP
	:UrrLQeiyMzucTihE
	:PJlzulMmnxiDIQdN

	goto/32 :l_iuohaZcrWVfootqB_6

	nop

	:l_nOppuvgfHxFrHRGi_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_sYGEwzfOkNfbUEau_10

	nop

	:l_icLFgzsxSnmyemJw_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_nBLrmmreXBGmFSJc_12

	nop

	:l_oAhZJoyPRJHgXeWD_7
    const-string v0, "array"

	goto/32 :l_HdnIJXQrmCSFOgNN_8

	nop

	:l_sYGEwzfOkNfbUEau_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_icLFgzsxSnmyemJw_11

	nop

	:l_nBLrmmreXBGmFSJc_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_bOoKTBWrtKzRlXoC_13

	nop

	:l_GpnBpemjxrswPUsw_3
	rem-int v0, v0, v1
	goto/32 :l_pkstIwpogDdTACIk_4

	nop

	:l_iuohaZcrWVfootqB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_oAhZJoyPRJHgXeWD_7

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_quxEJjAoyTYWFrbY_0

	nop

	:l_lsPLqQUuqlxIYQUX_4
	if-lez v0, :gl_JmPQXSIDZVXdMeYX

	goto/32 :QTGTzDlMfcTnlcsq

	:gl_JmPQXSIDZVXdMeYX	goto/32 :l_zjrfzWPXNUmDLkWX_5

	nop

	:l_EUVHiYohBSYWbeKX_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_RqkKsJJMkOVawFGo_9

	nop

	:l_ibSBfZhttshEhsCJ_2
	add-int v0, v0, v1
	goto/32 :l_XoyqotHMcZWzpYNX_3

	nop

	:l_pofOWQayUmwCmaoh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_nLPBIoHHehbmaPQs_7

	nop

	:l_zjrfzWPXNUmDLkWX_5
	goto/32 :VdERBSyXfQYaABWm
	:QTGTzDlMfcTnlcsq
	:MSHXoKGuJkKJdzYr

	goto/32 :l_pofOWQayUmwCmaoh_6

	nop

	:l_gAnlPVPLajRdXLga_10
	goto/32 :before_first_instruction

	:VdERBSyXfQYaABWm
	goto/32 :l_aHXqKAfBdkNbyrcB_11

	nop

	:l_aHXqKAfBdkNbyrcB_11
	goto/32 :MSHXoKGuJkKJdzYr
	:l_RqkKsJJMkOVawFGo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gAnlPVPLajRdXLga_10

	nop

	:l_XoyqotHMcZWzpYNX_3
	rem-int v0, v0, v1
	goto/32 :l_lsPLqQUuqlxIYQUX_4

	nop

	:l_quxEJjAoyTYWFrbY_0
	const v0, 21
	goto/32 :l_hTVniTeJJOtcFJtj_1

	nop

	:l_nLPBIoHHehbmaPQs_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_EUVHiYohBSYWbeKX_8

	nop

	:l_hTVniTeJJOtcFJtj_1
	const v1, 16
	goto/32 :l_ibSBfZhttshEhsCJ_2

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_kcwLNfNeOtaMGTMj_0

	nop

	:l_ccliXUTmgykzNpCm_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_ijRkWfgeouwrkORO_2

	nop

	:l_NIkeZNduDFdEuecA_4
	goto/32 :before_first_instruction

	:l_ijRkWfgeouwrkORO_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_imKlopxTdMFJvrKN_3

	nop

	:l_kcwLNfNeOtaMGTMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_ccliXUTmgykzNpCm_1

	nop

	:l_imKlopxTdMFJvrKN_3
    return v0

	:after_last_instruction

	goto/32 :l_NIkeZNduDFdEuecA_4

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_jFzcBcgaIfRPxVLP_0

	nop

	:l_MZutMCplGXYaQJmY_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_MTpZWWTUAuHDmgey_2

	nop

	:l_jFzcBcgaIfRPxVLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_MZutMCplGXYaQJmY_1

	nop

	:l_KukaGJOhpvvddtUV_3
    return v0

	:after_last_instruction

	goto/32 :l_nIXpSjomFrJuBQwP_4

	nop

	:l_MTpZWWTUAuHDmgey_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_KukaGJOhpvvddtUV_3

	nop

	:l_nIXpSjomFrJuBQwP_4
	goto/32 :before_first_instruction

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_MjqUaZDIxdAInkAc_0

	nop

	:l_SvWdypdboETQgTgi_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_bljvTfaGWGPJNPcZ_3

	nop

	:l_CyHbhzkVrxZGdfzT_4
	goto/32 :before_first_instruction

	:l_bljvTfaGWGPJNPcZ_3
    return v0

	:after_last_instruction

	goto/32 :l_CyHbhzkVrxZGdfzT_4

	nop

	:l_iWLVcRTOuHDKseWo_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_SvWdypdboETQgTgi_2

	nop

	:l_MjqUaZDIxdAInkAc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_iWLVcRTOuHDKseWo_1

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_AHBNQGDKgHfQpCZI_0

	nop

	:l_qTsjjvBjXlANENnT_4
	if-lez v0, :gl_VIkkiPPmbgAxVgqr

	goto/32 :mCbOujyvlHATuvBu

	:gl_VIkkiPPmbgAxVgqr	goto/32 :l_gZuduSuRqSdTOnHK_5

	nop

	:l_bBkMGnTsuIsCvqZE_10
	goto/32 :before_first_instruction

	:kBqqAVONcfXfWQoN
	goto/32 :l_nQaWdVobKrlMUsnj_11

	nop

	:l_AHBNQGDKgHfQpCZI_0
	const v0, 15
	goto/32 :l_ZzXfXMAshFPADKZZ_1

	nop

	:l_qIRXBUOVxrkRtHbU_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_glRPJzFEQJOZieDQ_9

	nop

	:l_nQaWdVobKrlMUsnj_11
	goto/32 :SkHomEcvHtKNXHJc
	:l_YVhepDMTRKZMSrvQ_3
	rem-int v0, v0, v1
	goto/32 :l_qTsjjvBjXlANENnT_4

	nop

	:l_XADxdkETrxZcKyJP_2
	add-int v0, v0, v1
	goto/32 :l_YVhepDMTRKZMSrvQ_3

	nop

	:l_glRPJzFEQJOZieDQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bBkMGnTsuIsCvqZE_10

	nop

	:l_gZuduSuRqSdTOnHK_5
	goto/32 :kBqqAVONcfXfWQoN
	:mCbOujyvlHATuvBu
	:SkHomEcvHtKNXHJc

	goto/32 :l_PLdQqFnwmMGdOgAc_6

	nop

	:l_PLdQqFnwmMGdOgAc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_IQiHtgYpsUkLoffR_7

	nop

	:l_ZzXfXMAshFPADKZZ_1
	const v1, 5
	goto/32 :l_XADxdkETrxZcKyJP_2

	nop

	:l_IQiHtgYpsUkLoffR_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_qIRXBUOVxrkRtHbU_8

	nop

.end method
