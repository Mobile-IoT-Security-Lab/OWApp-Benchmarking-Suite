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

	goto/32 :l_pjsGNFFeRNJwywDH_0

	nop

	:l_CFfWeVHgEGvBotJV_2
    return-void

	:after_last_instruction

	goto/32 :l_KENskJRVNwdSLreK_3

	nop

	:l_KENskJRVNwdSLreK_3
	goto/32 :before_first_instruction

	:l_pjsGNFFeRNJwywDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_tWfqXNKgRaavVKgq_1

	nop

	:l_tWfqXNKgRaavVKgq_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_CFfWeVHgEGvBotJV_2

	nop

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_sxIRPqQIpBSLkFEz_0

	nop

	:l_VmUrQlTKAqtLUZPV_5
	goto/32 :before_first_instruction

	:l_GJguULLnYOWnszjX_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_JglBRhlCvwkpJrma_4

	nop

	:l_JglBRhlCvwkpJrma_4
    return v0

	:after_last_instruction

	goto/32 :l_VmUrQlTKAqtLUZPV_5

	nop

	:l_sxIRPqQIpBSLkFEz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_AjaslnEfSdLnFyxT_1

	nop

	:l_lPFzJUNPsFBcxDgK_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_GJguULLnYOWnszjX_3

	nop

	:l_AjaslnEfSdLnFyxT_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_lPFzJUNPsFBcxDgK_2

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_ZxPfXfgeADSAPTSh_0

	nop

	:l_XmtDelUKxPuRexgu_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_biRSYbuPhAsEBWtg_3

	nop

	:l_ZxPfXfgeADSAPTSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_tgTJZFrqfdQIxJKq_1

	nop

	:l_JptHbLzukzfatxsa_4
	goto/32 :before_first_instruction

	:l_biRSYbuPhAsEBWtg_3
    return v0

	:after_last_instruction

	goto/32 :l_JptHbLzukzfatxsa_4

	nop

	:l_tgTJZFrqfdQIxJKq_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_XmtDelUKxPuRexgu_2

	nop

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_oZJJEiRdxnFYoTem_0

	nop

	:l_wwAAbyxcFuBwPsEI_4
	if-lez v0, :gl_tnVujahUegEXtwLm

	goto/32 :GtCkeKmiYBkSmlZh

	:gl_tnVujahUegEXtwLm	goto/32 :l_uKHIHStTuqGgTmrp_5

	nop

	:l_ASbemqobQFHDhkut_7
    const-string v0, "array"

	goto/32 :l_ezHBZXzzxJgzbvOo_8

	nop

	:l_SZqWhLQcckjfnhup_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_ETHWVTCWKZMhHTwX_11

	nop

	:l_ETHWVTCWKZMhHTwX_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_wPuXEVHMIKASEhGO_12

	nop

	:l_oZJJEiRdxnFYoTem_0
	const v0, 24
	goto/32 :l_rgwPCvJWfBPnAWkp_1

	nop

	:l_kMuYkjQDpjuQKdie_13
    return-object p1

	:after_last_instruction

	goto/32 :l_fYPoTOQONgdLwJDj_14

	nop

	:l_fYPoTOQONgdLwJDj_14
	goto/32 :before_first_instruction

	:WVGDnAtYSDjvXRGo
	goto/32 :l_kOuUPqXwHfNapCWa_15

	nop

	:l_xTzwfRiUHNDZLfDQ_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_SZqWhLQcckjfnhup_10

	nop

	:l_eepStDLLzLvmYLCP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_ASbemqobQFHDhkut_7

	nop

	:l_ezHBZXzzxJgzbvOo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_xTzwfRiUHNDZLfDQ_9

	nop

	:l_rgwPCvJWfBPnAWkp_1
	const v1, 10
	goto/32 :l_kRBaoNTqQOqSbpDu_2

	nop

	:l_ylUGwIRjHzrIOWls_3
	rem-int v0, v0, v1
	goto/32 :l_wwAAbyxcFuBwPsEI_4

	nop

	:l_kRBaoNTqQOqSbpDu_2
	add-int v0, v0, v1
	goto/32 :l_ylUGwIRjHzrIOWls_3

	nop

	:l_kOuUPqXwHfNapCWa_15
	goto/32 :QAGeGQjmbzpjIckd
	:l_uKHIHStTuqGgTmrp_5
	goto/32 :WVGDnAtYSDjvXRGo
	:GtCkeKmiYBkSmlZh
	:QAGeGQjmbzpjIckd

	goto/32 :l_eepStDLLzLvmYLCP_6

	nop

	:l_wPuXEVHMIKASEhGO_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_kMuYkjQDpjuQKdie_13

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_QZuPQeDyDKoZsQgM_0

	nop

	:l_xEiimizKFogDIioJ_4
	if-lez v0, :gl_sWvrEXHcYvxziTls

	goto/32 :IpJVukOlBhYDslnn

	:gl_sWvrEXHcYvxziTls	goto/32 :l_wEbGHhkHrNVVKTVI_5

	nop

	:l_DLsTjoRItJrPKwvF_10
	goto/32 :before_first_instruction

	:JChCBpONwCrBtSyy
	goto/32 :l_cwfbfUFapwmSOFXv_11

	nop

	:l_pTTpsCAeLLXcTtsF_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_hYyrUrzTRAQpGvLm_9

	nop

	:l_ffEeObKyDGnjWgaK_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_pTTpsCAeLLXcTtsF_8

	nop

	:l_wEbGHhkHrNVVKTVI_5
	goto/32 :JChCBpONwCrBtSyy
	:IpJVukOlBhYDslnn
	:WfXGyLerQXoMRlog

	goto/32 :l_NkNwBdxhFrDSvlUZ_6

	nop

	:l_JMswcxtPjAjlzVAQ_3
	rem-int v0, v0, v1
	goto/32 :l_xEiimizKFogDIioJ_4

	nop

	:l_cwfbfUFapwmSOFXv_11
	goto/32 :WfXGyLerQXoMRlog
	:l_PRjFDHlXwoIbxdSH_2
	add-int v0, v0, v1
	goto/32 :l_JMswcxtPjAjlzVAQ_3

	nop

	:l_QZuPQeDyDKoZsQgM_0
	const v0, 29
	goto/32 :l_zSOVSxAqpidQpKil_1

	nop

	:l_zSOVSxAqpidQpKil_1
	const v1, 19
	goto/32 :l_PRjFDHlXwoIbxdSH_2

	nop

	:l_NkNwBdxhFrDSvlUZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_ffEeObKyDGnjWgaK_7

	nop

	:l_hYyrUrzTRAQpGvLm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DLsTjoRItJrPKwvF_10

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_dtcUpiepeAOtByFl_0

	nop

	:l_CCxBQtjEuFVzuzZT_4
	goto/32 :before_first_instruction

	:l_rWlDQcxWgwpggQKO_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_CtCSZpjhpIldOvpr_3

	nop

	:l_CtCSZpjhpIldOvpr_3
    return v0

	:after_last_instruction

	goto/32 :l_CCxBQtjEuFVzuzZT_4

	nop

	:l_dtcUpiepeAOtByFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_WIpiadmqYusumuuR_1

	nop

	:l_WIpiadmqYusumuuR_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_rWlDQcxWgwpggQKO_2

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_jrCPcewliijpZEcT_0

	nop

	:l_jrCPcewliijpZEcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_ZqRfbsvDeFTdGGry_1

	nop

	:l_NfNASGbNoBbmARlQ_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_KrNFORLnkhKANNPx_3

	nop

	:l_ZqRfbsvDeFTdGGry_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_NfNASGbNoBbmARlQ_2

	nop

	:l_LUmpFUfPqUHVEvJA_4
	goto/32 :before_first_instruction

	:l_KrNFORLnkhKANNPx_3
    return v0

	:after_last_instruction

	goto/32 :l_LUmpFUfPqUHVEvJA_4

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_kiuSYuKpZlSaBGrE_0

	nop

	:l_sOzLHkmzMFwkYHqT_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_CmiIRgUcPCJQtVOs_3

	nop

	:l_kiuSYuKpZlSaBGrE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_gawPzsDpXFUxfsIZ_1

	nop

	:l_gawPzsDpXFUxfsIZ_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_sOzLHkmzMFwkYHqT_2

	nop

	:l_ZCTtsgulhkEsfPny_4
	goto/32 :before_first_instruction

	:l_CmiIRgUcPCJQtVOs_3
    return v0

	:after_last_instruction

	goto/32 :l_ZCTtsgulhkEsfPny_4

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_aHHUCHVYSokleVWS_0

	nop

	:l_zGyipfpivvNapaWR_5
	goto/32 :CnTOnwytvdHHklxg
	:EgKYlAVnrWimWYiq
	:hyLWDoFGFSwcoZyK

	goto/32 :l_fubrlYSTkgqwPFjM_6

	nop

	:l_hgbhseQGpHEfXOQL_11
	goto/32 :hyLWDoFGFSwcoZyK
	:l_zmWRLpqsVFAMUCQT_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_iSJZLaueXgURZZfQ_9

	nop

	:l_fubrlYSTkgqwPFjM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_IFdpdOYeAmGhdhWh_7

	nop

	:l_aHHUCHVYSokleVWS_0
	const v0, 18
	goto/32 :l_HLjmKxVcBPjsmMEi_1

	nop

	:l_XqKycuwmvQADVRPT_3
	rem-int v0, v0, v1
	goto/32 :l_MibJpHUKeZQDAGcy_4

	nop

	:l_tuwcykMuLKOMhBMR_10
	goto/32 :before_first_instruction

	:CnTOnwytvdHHklxg
	goto/32 :l_hgbhseQGpHEfXOQL_11

	nop

	:l_iSJZLaueXgURZZfQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tuwcykMuLKOMhBMR_10

	nop

	:l_qIoLqsyblphljeoL_2
	add-int v0, v0, v1
	goto/32 :l_XqKycuwmvQADVRPT_3

	nop

	:l_MibJpHUKeZQDAGcy_4
	if-lez v0, :gl_avIOZLuXIceCUPVT

	goto/32 :EgKYlAVnrWimWYiq

	:gl_avIOZLuXIceCUPVT	goto/32 :l_zGyipfpivvNapaWR_5

	nop

	:l_HLjmKxVcBPjsmMEi_1
	const v1, 27
	goto/32 :l_qIoLqsyblphljeoL_2

	nop

	:l_IFdpdOYeAmGhdhWh_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_zmWRLpqsVFAMUCQT_8

	nop

.end method
