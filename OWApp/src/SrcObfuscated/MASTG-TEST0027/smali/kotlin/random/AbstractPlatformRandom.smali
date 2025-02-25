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

	goto/32 :l_wBugDsxanXOBZTay_0

	nop

	:l_CjIBxCeueVWDegwl_3
	goto/32 :before_first_instruction

	:l_sMOUhYDaWlAjHZYK_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_NpzEWnCVrBZoSoBA_2

	nop

	:l_wBugDsxanXOBZTay_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_sMOUhYDaWlAjHZYK_1

	nop

	:l_NpzEWnCVrBZoSoBA_2
    return-void

	:after_last_instruction

	goto/32 :l_CjIBxCeueVWDegwl_3

	nop

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_DZVQMcbpCYpOiuIK_0

	nop

	:l_yoOBrllWAIlydMtX_4
    return v0

	:after_last_instruction

	goto/32 :l_OLwXCOwvwBBlsGNU_5

	nop

	:l_vqICOQxovswjQnSe_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_yoOBrllWAIlydMtX_4

	nop

	:l_DZVQMcbpCYpOiuIK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_oxEWLZnHOtzRMozx_1

	nop

	:l_oxEWLZnHOtzRMozx_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_mHBSzHYSYhhSeJQR_2

	nop

	:l_OLwXCOwvwBBlsGNU_5
	goto/32 :before_first_instruction

	:l_mHBSzHYSYhhSeJQR_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_vqICOQxovswjQnSe_3

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_KqzAwXHrMQLDJOGj_0

	nop

	:l_tcZGrUaxDgAnmHPX_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_FjcnGnoADqMMWNKj_3

	nop

	:l_FjcnGnoADqMMWNKj_3
    return v0

	:after_last_instruction

	goto/32 :l_zyLrEsiJbHSXKjfQ_4

	nop

	:l_zyLrEsiJbHSXKjfQ_4
	goto/32 :before_first_instruction

	:l_xNGGRhDoAFlxaNKy_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_tcZGrUaxDgAnmHPX_2

	nop

	:l_KqzAwXHrMQLDJOGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_xNGGRhDoAFlxaNKy_1

	nop

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_EEMToynSVOEVGiFi_0

	nop

	:l_qYbngiYZrNgrfgSX_15
	goto/32 :hyLWDoFGFSwcoZyK
	:l_GjUcvObcBShLpzax_4
	if-lez v0, :gl_WulXCaaRCVlrLzJG

	goto/32 :EgKYlAVnrWimWYiq

	:gl_WulXCaaRCVlrLzJG	goto/32 :l_AxqqXuBajwjVBAsK_5

	nop

	:l_EEMToynSVOEVGiFi_0
	const v0, 18
	goto/32 :l_bUPeksHbkTxeCodK_1

	nop

	:l_lJAqatIRbgtFyCuu_14
	goto/32 :before_first_instruction

	:CnTOnwytvdHHklxg
	goto/32 :l_qYbngiYZrNgrfgSX_15

	nop

	:l_AxqqXuBajwjVBAsK_5
	goto/32 :CnTOnwytvdHHklxg
	:EgKYlAVnrWimWYiq
	:hyLWDoFGFSwcoZyK

	goto/32 :l_KhhJtqmRyzaelYuM_6

	nop

	:l_SJxyCIhxXngtGsvw_13
    return-object p1

	:after_last_instruction

	goto/32 :l_lJAqatIRbgtFyCuu_14

	nop

	:l_bUPeksHbkTxeCodK_1
	const v1, 27
	goto/32 :l_mTohOpayAEnvulSJ_2

	nop

	:l_HTFibrxcCzjzUWnI_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_VWwffqmHTKlPqSdG_10

	nop

	:l_OLapLgvQRmdpFbQi_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_SJxyCIhxXngtGsvw_13

	nop

	:l_sqjyBrmoyEGYjWRW_7
    const-string v0, "array"

	goto/32 :l_jWMvUwpxPvTOFFAF_8

	nop

	:l_kVQUHUmGSxepEePs_3
	rem-int v0, v0, v1
	goto/32 :l_GjUcvObcBShLpzax_4

	nop

	:l_jWMvUwpxPvTOFFAF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_HTFibrxcCzjzUWnI_9

	nop

	:l_KhhJtqmRyzaelYuM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_sqjyBrmoyEGYjWRW_7

	nop

	:l_mTohOpayAEnvulSJ_2
	add-int v0, v0, v1
	goto/32 :l_kVQUHUmGSxepEePs_3

	nop

	:l_VWwffqmHTKlPqSdG_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_OgVTaRNcICErmPPX_11

	nop

	:l_OgVTaRNcICErmPPX_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_OLapLgvQRmdpFbQi_12

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_RnwokzJwCcBPEpWX_0

	nop

	:l_NnOppuvgfHxFrHRG_11
	goto/32 :yAztyhXAiAqrlwyP
	:l_kzpTGwBOTasxyKzB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_dRIrMUmjCDzadGqY_7

	nop

	:l_RnwokzJwCcBPEpWX_0
	const v0, 21
	goto/32 :l_LOXTmJhGgPpbxEpX_1

	nop

	:l_CpqHCJwKyPRNXWRc_2
	add-int v0, v0, v1
	goto/32 :l_haVZbZhxVSprIjik_3

	nop

	:l_wpkstIwpogDdTACI_5
	goto/32 :VWhPzZMlIWaSFjYl
	:MlwvQTVLlgMdVjYe
	:yAztyhXAiAqrlwyP

	goto/32 :l_kzpTGwBOTasxyKzB_6

	nop

	:l_BoAhZJoyPRJHgXeW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DHdnIJXQrmCSFOgN_10

	nop

	:l_KMuGRnwNhxAiFmXQ_4
	if-lez v0, :gl_TGpnBpemjxrswPUs

	goto/32 :MlwvQTVLlgMdVjYe

	:gl_TGpnBpemjxrswPUs	goto/32 :l_wpkstIwpogDdTACI_5

	nop

	:l_XiuohaZcrWVfootq_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_BoAhZJoyPRJHgXeW_9

	nop

	:l_LOXTmJhGgPpbxEpX_1
	const v1, 3
	goto/32 :l_CpqHCJwKyPRNXWRc_2

	nop

	:l_haVZbZhxVSprIjik_3
	rem-int v0, v0, v1
	goto/32 :l_KMuGRnwNhxAiFmXQ_4

	nop

	:l_dRIrMUmjCDzadGqY_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_XiuohaZcrWVfootq_8

	nop

	:l_DHdnIJXQrmCSFOgN_10
	goto/32 :before_first_instruction

	:VWhPzZMlIWaSFjYl
	goto/32 :l_NnOppuvgfHxFrHRG_11

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_isYGEwzfOkNfbUEa_0

	nop

	:l_cbOoKTBWrtKzRlXo_3
    return v0

	:after_last_instruction

	goto/32 :l_CkbOLlLFdXEPtxyD_4

	nop

	:l_uicLFgzsxSnmyemJ_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_wnBLrmmreXBGmFSJ_2

	nop

	:l_CkbOLlLFdXEPtxyD_4
	goto/32 :before_first_instruction

	:l_wnBLrmmreXBGmFSJ_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_cbOoKTBWrtKzRlXo_3

	nop

	:l_isYGEwzfOkNfbUEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_uicLFgzsxSnmyemJ_1

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_gUmfnPgyBReZklNc_0

	nop

	:l_YhTVniTeJJOtcFJt_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_jibSBfZhttshEhsC_3

	nop

	:l_gUmfnPgyBReZklNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_gquxEJjAoyTYWFrb_1

	nop

	:l_JXoyqotHMcZWzpYN_4
	goto/32 :before_first_instruction

	:l_jibSBfZhttshEhsC_3
    return v0

	:after_last_instruction

	goto/32 :l_JXoyqotHMcZWzpYN_4

	nop

	:l_gquxEJjAoyTYWFrb_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_YhTVniTeJJOtcFJt_2

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_XlsPLqQUuqlxIYQU_0

	nop

	:l_XlsPLqQUuqlxIYQU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_XJmPQXSIDZVXdMeY_1

	nop

	:l_XJmPQXSIDZVXdMeY_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_XzjrfzWPXNUmDLkW_2

	nop

	:l_hnLPBIoHHehbmaPQ_4
	goto/32 :before_first_instruction

	:l_XzjrfzWPXNUmDLkW_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_XpofOWQayUmwCmao_3

	nop

	:l_XpofOWQayUmwCmao_3
    return v0

	:after_last_instruction

	goto/32 :l_hnLPBIoHHehbmaPQ_4

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_sEUVHiYohBSYWbeK_0

	nop

	:l_BkcwLNfNeOtaMGTM_4
	if-lez v0, :gl_jccliXUTmgykzNpC

	goto/32 :gSONKSdNJJrncjnE

	:gl_jccliXUTmgykzNpC	goto/32 :l_mijRkWfgeouwrkOR_5

	nop

	:l_OimKlopxTdMFJvrK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_NNIkeZNduDFdEuec_7

	nop

	:l_XRqkKsJJMkOVawFG_1
	const v1, 26
	goto/32 :l_ogAnlPVPLajRdXLg_2

	nop

	:l_yKukaGJOhpvvddtU_11
	goto/32 :ouBrdlMNgjfEpzxS
	:l_AjFzcBcgaIfRPxVL_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_PMZutMCplGXYaQJm_9

	nop

	:l_sEUVHiYohBSYWbeK_0
	const v0, 12
	goto/32 :l_XRqkKsJJMkOVawFG_1

	nop

	:l_PMZutMCplGXYaQJm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YMTpZWWTUAuHDmge_10

	nop

	:l_mijRkWfgeouwrkOR_5
	goto/32 :TwGjYINOPXePWNlC
	:gSONKSdNJJrncjnE
	:ouBrdlMNgjfEpzxS

	goto/32 :l_OimKlopxTdMFJvrK_6

	nop

	:l_NNIkeZNduDFdEuec_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_AjFzcBcgaIfRPxVL_8

	nop

	:l_ogAnlPVPLajRdXLg_2
	add-int v0, v0, v1
	goto/32 :l_aaHXqKAfBdkNbyrc_3

	nop

	:l_YMTpZWWTUAuHDmge_10
	goto/32 :before_first_instruction

	:TwGjYINOPXePWNlC
	goto/32 :l_yKukaGJOhpvvddtU_11

	nop

	:l_aaHXqKAfBdkNbyrc_3
	rem-int v0, v0, v1
	goto/32 :l_BkcwLNfNeOtaMGTM_4

	nop

.end method
