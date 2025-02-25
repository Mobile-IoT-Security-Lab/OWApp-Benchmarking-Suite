.class final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/KotlinRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/random/KotlinRandom;",
        "Ljava/util/Random;",
        "impl",
        "Lkotlin/random/Random;",
        "(Lkotlin/random/Random;)V",
        "getImpl",
        "()Lkotlin/random/Random;",
        "seedInitialized",
        "",
        "next",
        "",
        "bits",
        "nextBoolean",
        "nextBytes",
        "",
        "bytes",
        "",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextInt",
        "bound",
        "nextLong",
        "",
        "setSeed",
        "seed",
        "Companion",
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


# static fields
.field private static final Companion:Lkotlin/random/KotlinRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final impl:Lkotlin/random/Random;

.field private seedInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_rkafaQiBdlHfPXdB_0

	nop

	:l_rkafaQiBdlHfPXdB_0
	const v0, 2
	goto/32 :l_XJnoTkwFQqmPbZoe_1

	nop

	:l_XaYzNgVIrCINxFJS_13
	goto/32 :zVuqiKFfKkEevgcb
	:l_avubyHIYnxdCVATe_3
	rem-int v0, v0, v1
	goto/32 :l_joTEKjCJwKfaATZa_4

	nop

	:l_xIQsgJFaOjEPXVru_8
    const/4 v1, 0x0

	goto/32 :l_AFdTTVDMHTrKmyAX_9

	nop

	:l_HrzhDRzMFafGGpDc_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_xIQsgJFaOjEPXVru_8

	nop

	:l_joTEKjCJwKfaATZa_4
	if-lez v0, :gl_LWVSKkncbgQeecYk

	goto/32 :ykMgWiVBFDQOAmlG

	:gl_LWVSKkncbgQeecYk	goto/32 :l_EXZAuQUxOVoqQdiq_5

	nop

	:l_asDgAJpAENKKqDUE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrzhDRzMFafGGpDc_7

	nop

	:l_tNzcGQMFouFtvCwJ_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_ADQgOcSXKRHyDLIL_11

	nop

	:l_LrpvOIAXfOmhccUi_12
	goto/32 :before_first_instruction

	:VJnnPWFtcXzNbUlb
	goto/32 :l_XaYzNgVIrCINxFJS_13

	nop

	:l_MKJkmOsPvRFYLcdz_2
	add-int v0, v0, v1
	goto/32 :l_avubyHIYnxdCVATe_3

	nop

	:l_ADQgOcSXKRHyDLIL_11
    return-void

	:after_last_instruction

	goto/32 :l_LrpvOIAXfOmhccUi_12

	nop

	:l_AFdTTVDMHTrKmyAX_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tNzcGQMFouFtvCwJ_10

	nop

	:l_XJnoTkwFQqmPbZoe_1
	const v1, 17
	goto/32 :l_MKJkmOsPvRFYLcdz_2

	nop

	:l_EXZAuQUxOVoqQdiq_5
	goto/32 :VJnnPWFtcXzNbUlb
	:ykMgWiVBFDQOAmlG
	:zVuqiKFfKkEevgcb

	goto/32 :l_asDgAJpAENKKqDUE_6

	nop

.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_TlrPZTehbjRmjOYf_0

	nop

	:l_IGREOleWtjdRacUh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_JkqzPyiZjYpFhxhe_3

	nop

	:l_XcpxpdiEefvdayrP_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_HRHecwUOVPOteHVo_5

	nop

	:l_HRHecwUOVPOteHVo_5
    return-void

	:after_last_instruction

	goto/32 :l_ZTuphMRpcLCESOjW_6

	nop

	:l_JkqzPyiZjYpFhxhe_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_XcpxpdiEefvdayrP_4

	nop

	:l_NDJtLFVDuyvUTCCS_1
    const-string v0, "impl"

	goto/32 :l_IGREOleWtjdRacUh_2

	nop

	:l_ZTuphMRpcLCESOjW_6
	goto/32 :before_first_instruction

	:l_TlrPZTehbjRmjOYf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_NDJtLFVDuyvUTCCS_1

	nop

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_EBOALeoJwGgTiaIm_0

	nop

	:l_FCtKqmaLVFyziKSE_3
	goto/32 :before_first_instruction

	:l_EBOALeoJwGgTiaIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_BRKmtZrEopSTkaei_1

	nop

	:l_BRKmtZrEopSTkaei_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_FPctpElzfdBhwfgD_2

	nop

	:l_FPctpElzfdBhwfgD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FCtKqmaLVFyziKSE_3

	nop

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_eeXcMWCYZMTfZsmd_0

	nop

	:l_bugIOAiJNysvJrSt_3
    return v0

	:after_last_instruction

	goto/32 :l_gRVZIFzBDLIdeTpb_4

	nop

	:l_SGvYCPxAuXdUZuVz_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_OziCANWZFOBkNhqd_2

	nop

	:l_OziCANWZFOBkNhqd_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_bugIOAiJNysvJrSt_3

	nop

	:l_eeXcMWCYZMTfZsmd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_SGvYCPxAuXdUZuVz_1

	nop

	:l_gRVZIFzBDLIdeTpb_4
	goto/32 :before_first_instruction

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_kWClbkgJaeBRGXRW_0

	nop

	:l_CPNqWUkWQKjeYfJM_3
    return v0

	:after_last_instruction

	goto/32 :l_bCWearPGCQbSfQxD_4

	nop

	:l_kWClbkgJaeBRGXRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_PUoPCCAGpchMZsgM_1

	nop

	:l_WyxQobSRraIRRWux_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_CPNqWUkWQKjeYfJM_3

	nop

	:l_bCWearPGCQbSfQxD_4
	goto/32 :before_first_instruction

	:l_PUoPCCAGpchMZsgM_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_WyxQobSRraIRRWux_2

	nop

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_EcBWlGkIxAwPBtvf_0

	nop

	:l_VcyHHGBJswtzZNGK_1
    const-string v0, "bytes"

	goto/32 :l_VaZWIPcqzfXiJjkG_2

	nop

	:l_CRjmajMdtTyVGOOW_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_SwohYvuYDMrOdePW_5

	nop

	:l_wMySzrNAEUUqRAYC_6
	goto/32 :before_first_instruction

	:l_EcBWlGkIxAwPBtvf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_VcyHHGBJswtzZNGK_1

	nop

	:l_GPMpiZSEwaEFPhBO_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_CRjmajMdtTyVGOOW_4

	nop

	:l_SwohYvuYDMrOdePW_5
    return-void

	:after_last_instruction

	goto/32 :l_wMySzrNAEUUqRAYC_6

	nop

	:l_VaZWIPcqzfXiJjkG_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_GPMpiZSEwaEFPhBO_3

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_zeXqYxdeFormwpjO_0

	nop

	:l_XQSFGUIOnYttkTML_11
	goto/32 :nTaRjOmzcmBKepZK
	:l_gYvBrpzpogqBaPKn_4
	if-lez v0, :gl_CbEqKGTizHlIToMg

	goto/32 :AKIoxQclMKHTayIG

	:gl_CbEqKGTizHlIToMg	goto/32 :l_ffVKRFYdVfwWtYIh_5

	nop

	:l_RBkFGoARyFUGjTqj_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_PBIxxzMSQEzzGuGo_9

	nop

	:l_NosdeFatwPvRxjDv_2
	add-int v0, v0, v1
	goto/32 :l_bjvadOldHaulUvQS_3

	nop

	:l_wBtiROzoiWXRuPNK_10
	goto/32 :before_first_instruction

	:xDTDpdEChneZHOQg
	goto/32 :l_XQSFGUIOnYttkTML_11

	nop

	:l_EkSeaDSqaNSatHlV_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_RBkFGoARyFUGjTqj_8

	nop

	:l_ffVKRFYdVfwWtYIh_5
	goto/32 :xDTDpdEChneZHOQg
	:AKIoxQclMKHTayIG
	:nTaRjOmzcmBKepZK

	goto/32 :l_NtxjcBXQlxsMBDBh_6

	nop

	:l_JdMwayTgKWgrtPnd_1
	const v1, 18
	goto/32 :l_NosdeFatwPvRxjDv_2

	nop

	:l_zeXqYxdeFormwpjO_0
	const v0, 27
	goto/32 :l_JdMwayTgKWgrtPnd_1

	nop

	:l_bjvadOldHaulUvQS_3
	rem-int v0, v0, v1
	goto/32 :l_gYvBrpzpogqBaPKn_4

	nop

	:l_NtxjcBXQlxsMBDBh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_EkSeaDSqaNSatHlV_7

	nop

	:l_PBIxxzMSQEzzGuGo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wBtiROzoiWXRuPNK_10

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_ewpSXXpXAzcpjMbd_0

	nop

	:l_wwoeIGueWvvHuCcc_4
	goto/32 :before_first_instruction

	:l_YPgmntJdmyEtDmcp_3
    return v0

	:after_last_instruction

	goto/32 :l_wwoeIGueWvvHuCcc_4

	nop

	:l_ewpSXXpXAzcpjMbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_XhdKyhUuyJDgtMAT_1

	nop

	:l_XhdKyhUuyJDgtMAT_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_gyobxOGuzakLwoJE_2

	nop

	:l_gyobxOGuzakLwoJE_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_YPgmntJdmyEtDmcp_3

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_bWCdAAcnkgWHwiAx_0

	nop

	:l_udNwjwePZFFcBtJO_3
    return v0

	:after_last_instruction

	goto/32 :l_aAkPMloNwUuEbPGl_4

	nop

	:l_bWCdAAcnkgWHwiAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_OXXelDvVVCqgllNl_1

	nop

	:l_aAkPMloNwUuEbPGl_4
	goto/32 :before_first_instruction

	:l_OXXelDvVVCqgllNl_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_wmVRdGoBTBcrcmKw_2

	nop

	:l_wmVRdGoBTBcrcmKw_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_udNwjwePZFFcBtJO_3

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_hdbaDkmQuBtGeUcY_0

	nop

	:l_MSebnhmNkGPYGuyy_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_vvKUqpQnziRvCQvZ_2

	nop

	:l_vvKUqpQnziRvCQvZ_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_gleduKuGxznkIEQD_3

	nop

	:l_hdbaDkmQuBtGeUcY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_MSebnhmNkGPYGuyy_1

	nop

	:l_ImWzUbpWNtPqriaD_4
	goto/32 :before_first_instruction

	:l_gleduKuGxznkIEQD_3
    return v0

	:after_last_instruction

	goto/32 :l_ImWzUbpWNtPqriaD_4

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_yNAMCcTbVfHBOVMo_0

	nop

	:l_pnnSeDOPjCwKLHBx_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_nYdFqTMWgKbmybQk_9

	nop

	:l_VcWbCbsoObYxnQop_5
	goto/32 :lzLvVUnfrAWEeFRP
	:vhVTjOMtXYoTQxQY
	:LmaGwvaMzywuECcS

	goto/32 :l_hOyRdrnfQqroIskg_6

	nop

	:l_trNIjIogQAvhJelX_2
	add-int v0, v0, v1
	goto/32 :l_FlHHAjrxxhwQhczc_3

	nop

	:l_QRZMnFbnFLikhxQP_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_pnnSeDOPjCwKLHBx_8

	nop

	:l_lnNDXzhSNfTFzHjo_11
	goto/32 :LmaGwvaMzywuECcS
	:l_FFSUwdxLXbHFYOIz_10
	goto/32 :before_first_instruction

	:lzLvVUnfrAWEeFRP
	goto/32 :l_lnNDXzhSNfTFzHjo_11

	nop

	:l_yNAMCcTbVfHBOVMo_0
	const v0, 26
	goto/32 :l_rqymfFMdnCtwQDbT_1

	nop

	:l_hOyRdrnfQqroIskg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_QRZMnFbnFLikhxQP_7

	nop

	:l_FlHHAjrxxhwQhczc_3
	rem-int v0, v0, v1
	goto/32 :l_nsbOYWxlWyAxhlfB_4

	nop

	:l_rqymfFMdnCtwQDbT_1
	const v1, 32
	goto/32 :l_trNIjIogQAvhJelX_2

	nop

	:l_nYdFqTMWgKbmybQk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FFSUwdxLXbHFYOIz_10

	nop

	:l_nsbOYWxlWyAxhlfB_4
	if-lez v0, :gl_BkzcYrOMYWwJppzA

	goto/32 :vhVTjOMtXYoTQxQY

	:gl_BkzcYrOMYWwJppzA	goto/32 :l_VcWbCbsoObYxnQop_5

	nop

.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_BJPjpnflXJTsVdFh_0

	nop

	:l_BJPjpnflXJTsVdFh_0
	const v0, 4
	goto/32 :l_voUOyQFRqWrPDlSx_1

	nop

	:l_agfgvuchvTQYvgno_4
	if-lez v0, :gl_tbZeofbVCsqntGOu

	goto/32 :DaaOuiWSrftkOHqI

	:gl_tbZeofbVCsqntGOu	goto/32 :l_CDfnzwYyxosPINRK_5

	nop

	:l_VaHZpqBkxqpIusQu_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_LkmfYvGEhXTcMoik_14

	nop

	:l_LkmfYvGEhXTcMoik_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PUjbUnDqFWFFJsXt_15

	nop

	:l_PUjbUnDqFWFFJsXt_15
    throw v0

	:after_last_instruction

	goto/32 :l_ylySzqXYFiKlLrRP_16

	nop

	:l_uOvkzheugJNSQJTk_2
	add-int v0, v0, v1
	goto/32 :l_UaYKSvDTtgIYLHMZ_3

	nop

	:l_sPCAkSLwlqCGZtJG_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VaHZpqBkxqpIusQu_13

	nop

	:l_voUOyQFRqWrPDlSx_1
	const v1, 31
	goto/32 :l_uOvkzheugJNSQJTk_2

	nop

	:l_kpUIgxkYdqEsYeVd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_cOcPRYimIqmgZeOh_7

	nop

	:l_FtjfKKhLijxGiWFv_8
	if-eqz v0, :gl_miqnZYdNkHefXldv

	goto/32 :cond_0

	:gl_miqnZYdNkHefXldv
    .line 83
	goto/32 :l_edqKxQVcveHuptIA_9

	nop

	:l_cOcPRYimIqmgZeOh_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_FtjfKKhLijxGiWFv_8

	nop

	:l_UaYKSvDTtgIYLHMZ_3
	rem-int v0, v0, v1
	goto/32 :l_agfgvuchvTQYvgno_4

	nop

	:l_iBVkqKwyXoxrjJbU_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_JlWrpHZmSKYpQXQF_11

	nop

	:l_bEWMBOVreAiBNgqJ_17
	goto/32 :LxGnwqGZgJIFYQVl
	:l_JlWrpHZmSKYpQXQF_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_sPCAkSLwlqCGZtJG_12

	nop

	:l_CDfnzwYyxosPINRK_5
	goto/32 :RLCdyDhaOHpUywNk
	:DaaOuiWSrftkOHqI
	:LxGnwqGZgJIFYQVl

	goto/32 :l_kpUIgxkYdqEsYeVd_6

	nop

	:l_edqKxQVcveHuptIA_9
    const/4 v0, 0x1

	goto/32 :l_iBVkqKwyXoxrjJbU_10

	nop

	:l_ylySzqXYFiKlLrRP_16
	goto/32 :before_first_instruction

	:RLCdyDhaOHpUywNk
	goto/32 :l_bEWMBOVreAiBNgqJ_17

	nop

.end method
