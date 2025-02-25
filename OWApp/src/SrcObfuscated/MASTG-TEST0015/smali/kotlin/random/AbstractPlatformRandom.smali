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

	goto/32 :l_EMlaOsZTaZHBEHQn_0

	nop

	:l_eMKJkmOsPvRFYLcd_3
	goto/32 :before_first_instruction

	:l_FrkafaQiBdlHfPXd_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_BXJnoTkwFQqmPbZo_2

	nop

	:l_EMlaOsZTaZHBEHQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_FrkafaQiBdlHfPXd_1

	nop

	:l_BXJnoTkwFQqmPbZo_2
    return-void

	:after_last_instruction

	goto/32 :l_eMKJkmOsPvRFYLcd_3

	nop

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_zavubyHIYnxdCVAT_0

	nop

	:l_ejoTEKjCJwKfaATZ_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_aLWVSKkncbgQeecY_2

	nop

	:l_EHrzhDRzMFafGGpD_5
	goto/32 :before_first_instruction

	:l_zavubyHIYnxdCVAT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_ejoTEKjCJwKfaATZ_1

	nop

	:l_qasDgAJpAENKKqDU_4
    return v0

	:after_last_instruction

	goto/32 :l_EHrzhDRzMFafGGpD_5

	nop

	:l_kEXZAuQUxOVoqQdi_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_qasDgAJpAENKKqDU_4

	nop

	:l_aLWVSKkncbgQeecY_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_kEXZAuQUxOVoqQdi_3

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_cxIQsgJFaOjEPXVr_0

	nop

	:l_uAFdTTVDMHTrKmyA_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_XtNzcGQMFouFtvCw_2

	nop

	:l_LLrpvOIAXfOmhccU_4
	goto/32 :before_first_instruction

	:l_XtNzcGQMFouFtvCw_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_JADQgOcSXKRHyDLI_3

	nop

	:l_JADQgOcSXKRHyDLI_3
    return v0

	:after_last_instruction

	goto/32 :l_LLrpvOIAXfOmhccU_4

	nop

	:l_cxIQsgJFaOjEPXVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_uAFdTTVDMHTrKmyA_1

	nop

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_iXaYzNgVIrCINxFJ_0

	nop

	:l_iFPctpElzfdBhwfg_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_DFCtKqmaLVFyziKS_10

	nop

	:l_DFCtKqmaLVFyziKS_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_EeeXcMWCYZMTfZsm_11

	nop

	:l_dSGvYCPxAuXdUZuV_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_zOziCANWZFOBkNhq_13

	nop

	:l_iXaYzNgVIrCINxFJ_0
	const v0, 14
	goto/32 :l_STlrPZTehbjRmjOY_1

	nop

	:l_tgRVZIFzBDLIdeTp_15
	goto/32 :kkJcIIkHlVRcsQCV
	:l_zOziCANWZFOBkNhq_13
    return-object p1

	:after_last_instruction

	goto/32 :l_dbugIOAiJNysvJrS_14

	nop

	:l_SIGREOleWtjdRacU_3
	rem-int v0, v0, v1
	goto/32 :l_hJkqzPyiZjYpFhxh_4

	nop

	:l_oZTuphMRpcLCESOj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_WEBOALeoJwGgTiaI_7

	nop

	:l_EeeXcMWCYZMTfZsm_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_dSGvYCPxAuXdUZuV_12

	nop

	:l_WEBOALeoJwGgTiaI_7
    const-string v0, "array"

	goto/32 :l_mBRKmtZrEopSTkae_8

	nop

	:l_mBRKmtZrEopSTkae_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_iFPctpElzfdBhwfg_9

	nop

	:l_PHRHecwUOVPOteHV_5
	goto/32 :ZmlorIcagwjMQenO
	:orIvuEIqHnrQOTSr
	:kkJcIIkHlVRcsQCV

	goto/32 :l_oZTuphMRpcLCESOj_6

	nop

	:l_hJkqzPyiZjYpFhxh_4
	if-lez v0, :gl_eXcpxpdiEefvdayr

	goto/32 :orIvuEIqHnrQOTSr

	:gl_eXcpxpdiEefvdayr	goto/32 :l_PHRHecwUOVPOteHV_5

	nop

	:l_dbugIOAiJNysvJrS_14
	goto/32 :before_first_instruction

	:ZmlorIcagwjMQenO
	goto/32 :l_tgRVZIFzBDLIdeTp_15

	nop

	:l_STlrPZTehbjRmjOY_1
	const v1, 1
	goto/32 :l_fNDJtLFVDuyvUTCC_2

	nop

	:l_fNDJtLFVDuyvUTCC_2
	add-int v0, v0, v1
	goto/32 :l_SIGREOleWtjdRacU_3

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_bkWClbkgJaeBRGXR_0

	nop

	:l_KVaZWIPcqzfXiJjk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_GGPMpiZSEwaEFPhB_7

	nop

	:l_WPUoPCCAGpchMZsg_1
	const v1, 20
	goto/32 :l_MWyxQobSRraIRRWu_2

	nop

	:l_bkWClbkgJaeBRGXR_0
	const v0, 26
	goto/32 :l_WPUoPCCAGpchMZsg_1

	nop

	:l_MbCWearPGCQbSfQx_4
	if-lez v0, :gl_DEcBWlGkIxAwPBtv

	goto/32 :TFSQBJccZPzaYTJj

	:gl_DEcBWlGkIxAwPBtv	goto/32 :l_fVcyHHGBJswtzZNG_5

	nop

	:l_GGPMpiZSEwaEFPhB_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_OCRjmajMdtTyVGOO_8

	nop

	:l_xCPNqWUkWQKjeYfJ_3
	rem-int v0, v0, v1
	goto/32 :l_MbCWearPGCQbSfQx_4

	nop

	:l_WSwohYvuYDMrOdeP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WwMySzrNAEUUqRAY_10

	nop

	:l_OCRjmajMdtTyVGOO_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_WSwohYvuYDMrOdeP_9

	nop

	:l_MWyxQobSRraIRRWu_2
	add-int v0, v0, v1
	goto/32 :l_xCPNqWUkWQKjeYfJ_3

	nop

	:l_WwMySzrNAEUUqRAY_10
	goto/32 :before_first_instruction

	:GQMZmmXoOHqXBXLz
	goto/32 :l_CzeXqYxdeFormwpj_11

	nop

	:l_fVcyHHGBJswtzZNG_5
	goto/32 :GQMZmmXoOHqXBXLz
	:TFSQBJccZPzaYTJj
	:ATTTJvPARXWCSAht

	goto/32 :l_KVaZWIPcqzfXiJjk_6

	nop

	:l_CzeXqYxdeFormwpj_11
	goto/32 :ATTTJvPARXWCSAht
.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_OJdMwayTgKWgrtPn_0

	nop

	:l_vbjvadOldHaulUvQ_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_SgYvBrpzpogqBaPK_3

	nop

	:l_OJdMwayTgKWgrtPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_dNosdeFatwPvRxjD_1

	nop

	:l_nCbEqKGTizHlIToM_4
	goto/32 :before_first_instruction

	:l_dNosdeFatwPvRxjD_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_vbjvadOldHaulUvQ_2

	nop

	:l_SgYvBrpzpogqBaPK_3
    return v0

	:after_last_instruction

	goto/32 :l_nCbEqKGTizHlIToM_4

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_gffVKRFYdVfwWtYI_0

	nop

	:l_hEkSeaDSqaNSatHl_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_VRBkFGoARyFUGjTq_3

	nop

	:l_jPBIxxzMSQEzzGuG_4
	goto/32 :before_first_instruction

	:l_VRBkFGoARyFUGjTq_3
    return v0

	:after_last_instruction

	goto/32 :l_jPBIxxzMSQEzzGuG_4

	nop

	:l_hNtxjcBXQlxsMBDB_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_hEkSeaDSqaNSatHl_2

	nop

	:l_gffVKRFYdVfwWtYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_hNtxjcBXQlxsMBDB_1

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_owBtiROzoiWXRuPN_0

	nop

	:l_owBtiROzoiWXRuPN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_KXQSFGUIOnYttkTM_1

	nop

	:l_LewpSXXpXAzcpjMb_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_dXhdKyhUuyJDgtMA_3

	nop

	:l_dXhdKyhUuyJDgtMA_3
    return v0

	:after_last_instruction

	goto/32 :l_TgyobxOGuzakLwoJ_4

	nop

	:l_KXQSFGUIOnYttkTM_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_LewpSXXpXAzcpjMb_2

	nop

	:l_TgyobxOGuzakLwoJ_4
	goto/32 :before_first_instruction

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_EYPgmntJdmyEtDmc_0

	nop

	:l_OaAkPMloNwUuEbPG_5
	goto/32 :kgwTGvWOgpBczOgc
	:CisIoINCzTNHSPaC
	:hqnoORrbVFmAvjDs

	goto/32 :l_lhdbaDkmQuBtGeUc_6

	nop

	:l_EYPgmntJdmyEtDmc_0
	const v0, 19
	goto/32 :l_pwwoeIGueWvvHuCc_1

	nop

	:l_pwwoeIGueWvvHuCc_1
	const v1, 31
	goto/32 :l_cbWCdAAcnkgWHwiA_2

	nop

	:l_lwmVRdGoBTBcrcmK_4
	if-lez v0, :gl_wudNwjwePZFFcBtJ

	goto/32 :CisIoINCzTNHSPaC

	:gl_wudNwjwePZFFcBtJ	goto/32 :l_OaAkPMloNwUuEbPG_5

	nop

	:l_lhdbaDkmQuBtGeUc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_YMSebnhmNkGPYGuy_7

	nop

	:l_cbWCdAAcnkgWHwiA_2
	add-int v0, v0, v1
	goto/32 :l_xOXXelDvVVCqgllN_3

	nop

	:l_ZgleduKuGxznkIEQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DImWzUbpWNtPqria_10

	nop

	:l_xOXXelDvVVCqgllN_3
	rem-int v0, v0, v1
	goto/32 :l_lwmVRdGoBTBcrcmK_4

	nop

	:l_YMSebnhmNkGPYGuy_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_yvvKUqpQnziRvCQv_8

	nop

	:l_yvvKUqpQnziRvCQv_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_ZgleduKuGxznkIEQ_9

	nop

	:l_DyNAMCcTbVfHBOVM_11
	goto/32 :hqnoORrbVFmAvjDs
	:l_DImWzUbpWNtPqria_10
	goto/32 :before_first_instruction

	:kgwTGvWOgpBczOgc
	goto/32 :l_DyNAMCcTbVfHBOVM_11

	nop

.end method
