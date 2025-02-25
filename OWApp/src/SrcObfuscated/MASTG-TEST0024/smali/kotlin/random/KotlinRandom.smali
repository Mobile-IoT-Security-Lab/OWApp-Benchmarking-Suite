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

	goto/32 :l_grtPndNosdeFatwP_0

	nop

	:l_ulUvQSgYvBrpzpog_2
	add-int v0, v0, v1
	goto/32 :l_qBaPKnCbEqKGTizH_3

	nop

	:l_SatHlVRBkFGoARyF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGjTqjPBIxxzMSQE_7

	nop

	:l_ttkTMLewpSXXpXAz_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_cpjMbdXhdKyhUuyJ_11

	nop

	:l_UGjTqjPBIxxzMSQE_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_zzGuGowBtiROzoiW_8

	nop

	:l_vRxjDvbjvadOldHa_1
	const v1, 15
	goto/32 :l_ulUvQSgYvBrpzpog_2

	nop

	:l_lIToMgffVKRFYdVf_4
	if-lez v0, :gl_wWtYIhNtxjcBXQlx

	goto/32 :gYzTSZNOiXnZIwar

	:gl_wWtYIhNtxjcBXQlx	goto/32 :l_sMBDBhEkSeaDSqaN_5

	nop

	:l_grtPndNosdeFatwP_0
	const v0, 9
	goto/32 :l_vRxjDvbjvadOldHa_1

	nop

	:l_kLwoJEYPgmntJdmy_13
	goto/32 :eqpJkXVHbeaHNrld
	:l_qBaPKnCbEqKGTizH_3
	rem-int v0, v0, v1
	goto/32 :l_lIToMgffVKRFYdVf_4

	nop

	:l_zzGuGowBtiROzoiW_8
    const/4 v1, 0x0

	goto/32 :l_XRuPNKXQSFGUIOnY_9

	nop

	:l_XRuPNKXQSFGUIOnY_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ttkTMLewpSXXpXAz_10

	nop

	:l_sMBDBhEkSeaDSqaN_5
	goto/32 :jBQbiuuUNwnLiFtl
	:gYzTSZNOiXnZIwar
	:eqpJkXVHbeaHNrld

	goto/32 :l_SatHlVRBkFGoARyF_6

	nop

	:l_cpjMbdXhdKyhUuyJ_11
    return-void

	:after_last_instruction

	goto/32 :l_DgtMATgyobxOGuza_12

	nop

	:l_DgtMATgyobxOGuza_12
	goto/32 :before_first_instruction

	:jBQbiuuUNwnLiFtl
	goto/32 :l_kLwoJEYPgmntJdmy_13

	nop

.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_EtDmcpwwoeIGueWv_0

	nop

	:l_crcmKwudNwjwePZF_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_FcBtJOaAkPMloNwU_5

	nop

	:l_WHwiAxOXXelDvVVC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_qgllNlwmVRdGoBTB_3

	nop

	:l_uEbPGlhdbaDkmQuB_6
	goto/32 :before_first_instruction

	:l_vHuCccbWCdAAcnkg_1
    const-string v0, "impl"

	goto/32 :l_WHwiAxOXXelDvVVC_2

	nop

	:l_FcBtJOaAkPMloNwU_5
    return-void

	:after_last_instruction

	goto/32 :l_uEbPGlhdbaDkmQuB_6

	nop

	:l_qgllNlwmVRdGoBTB_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_crcmKwudNwjwePZF_4

	nop

	:l_EtDmcpwwoeIGueWv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_vHuCccbWCdAAcnkg_1

	nop

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_tGeUcYMSebnhmNkG_0

	nop

	:l_nkIEQDImWzUbpWNt_3
	goto/32 :before_first_instruction

	:l_RvCQvZgleduKuGxz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nkIEQDImWzUbpWNt_3

	nop

	:l_PYGuyyvvKUqpQnzi_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_RvCQvZgleduKuGxz_2

	nop

	:l_tGeUcYMSebnhmNkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_PYGuyyvvKUqpQnzi_1

	nop

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_PqriaDyNAMCcTbVf_0

	nop

	:l_HBOVMorqymfFMdnC_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_twQDbTtrNIjIogQA_2

	nop

	:l_vhJelXFlHHAjrxxh_3
    return v0

	:after_last_instruction

	goto/32 :l_wQhczcnsbOYWxlWy_4

	nop

	:l_twQDbTtrNIjIogQA_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_vhJelXFlHHAjrxxh_3

	nop

	:l_wQhczcnsbOYWxlWy_4
	goto/32 :before_first_instruction

	:l_PqriaDyNAMCcTbVf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_HBOVMorqymfFMdnC_1

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_AxhlfBBkzcYrOMYW_0

	nop

	:l_YxnQophOyRdrnfQq_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_roIskgQRZMnFbnFL_3

	nop

	:l_roIskgQRZMnFbnFL_3
    return v0

	:after_last_instruction

	goto/32 :l_ikhxQPpnnSeDOPjC_4

	nop

	:l_ikhxQPpnnSeDOPjC_4
	goto/32 :before_first_instruction

	:l_wJppzAVcWbCbsoOb_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_YxnQophOyRdrnfQq_2

	nop

	:l_AxhlfBBkzcYrOMYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_wJppzAVcWbCbsoOb_1

	nop

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_wKLHBxnYdFqTMWgK_0

	nop

	:l_TsVdFhvoUOyQFRqW_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_rPDlSxuOvkzheugJ_5

	nop

	:l_HFYOIzlnNDXzhSNf_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_TFzHjoBJPjpnflXJ_3

	nop

	:l_rPDlSxuOvkzheugJ_5
    return-void

	:after_last_instruction

	goto/32 :l_NSQJTkUaYKSvDTtg_6

	nop

	:l_NSQJTkUaYKSvDTtg_6
	goto/32 :before_first_instruction

	:l_bmybQkFFSUwdxLXb_1
    const-string v0, "bytes"

	goto/32 :l_HFYOIzlnNDXzhSNf_2

	nop

	:l_TFzHjoBJPjpnflXJ_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_TsVdFhvoUOyQFRqW_4

	nop

	:l_wKLHBxnYdFqTMWgK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_bmybQkFFSUwdxLXb_1

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_IYLHMZagfgvuchvT_0

	nop

	:l_xGiWFvmiqnZYdNkH_5
	goto/32 :uIWZQPddxnruPcAp
	:NGgzqHwhOqkGWxfL
	:xZxvwUIsCIdLHvKg

	goto/32 :l_efXldvedqKxQVcve_6

	nop

	:l_sPINRKkpUIgxkYdq_3
	rem-int v0, v0, v1
	goto/32 :l_EsYeVdcOcPRYimIq_4

	nop

	:l_EsYeVdcOcPRYimIq_4
	if-lez v0, :gl_mgZeOhFtjfKKhLij

	goto/32 :NGgzqHwhOqkGWxfL

	:gl_mgZeOhFtjfKKhLij	goto/32 :l_xGiWFvmiqnZYdNkH_5

	nop

	:l_IYLHMZagfgvuchvT_0
	const v0, 29
	goto/32 :l_QYvgnotbZeofbVCs_1

	nop

	:l_xrjJbUJlWrpHZmSK_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_YpQXQFsPCAkSLwlq_9

	nop

	:l_CGZtJGVaHZpqBkxq_10
	goto/32 :before_first_instruction

	:uIWZQPddxnruPcAp
	goto/32 :l_pIusQuLkmfYvGEhX_11

	nop

	:l_QYvgnotbZeofbVCs_1
	const v1, 10
	goto/32 :l_qntGOuCDfnzwYyxo_2

	nop

	:l_qntGOuCDfnzwYyxo_2
	add-int v0, v0, v1
	goto/32 :l_sPINRKkpUIgxkYdq_3

	nop

	:l_HuptIAiBVkqKwyXo_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_xrjJbUJlWrpHZmSK_8

	nop

	:l_pIusQuLkmfYvGEhX_11
	goto/32 :xZxvwUIsCIdLHvKg
	:l_efXldvedqKxQVcve_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_HuptIAiBVkqKwyXo_7

	nop

	:l_YpQXQFsPCAkSLwlq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CGZtJGVaHZpqBkxq_10

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_TcMoikPUjbUnDqFW_0

	nop

	:l_KlLrRPbEWMBOVreA_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_iBNgqJrdKgDgDslN_3

	nop

	:l_TcMoikPUjbUnDqFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_FFJsXtylySzqXYFi_1

	nop

	:l_iBNgqJrdKgDgDslN_3
    return v0

	:after_last_instruction

	goto/32 :l_stfkRPCsKEKlRNLi_4

	nop

	:l_FFJsXtylySzqXYFi_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_KlLrRPbEWMBOVreA_2

	nop

	:l_stfkRPCsKEKlRNLi_4
	goto/32 :before_first_instruction

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_XxSjtmFLkqXqjXrX_0

	nop

	:l_HJXSZjaBbtqHZpje_3
    return v0

	:after_last_instruction

	goto/32 :l_bKHChrtygzMtwpUw_4

	nop

	:l_XxSjtmFLkqXqjXrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_BcKtXmWSGMUbmMVH_1

	nop

	:l_BcKtXmWSGMUbmMVH_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_bDApNKIjxwZjqWMr_2

	nop

	:l_bKHChrtygzMtwpUw_4
	goto/32 :before_first_instruction

	:l_bDApNKIjxwZjqWMr_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_HJXSZjaBbtqHZpje_3

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_AuZqypplbqsgUSGp_0

	nop

	:l_wiLkdnMnNCxRMSOb_4
	goto/32 :before_first_instruction

	:l_AuZqypplbqsgUSGp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_OaUfEIDkXEgMMbLM_1

	nop

	:l_OaUfEIDkXEgMMbLM_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_iuIvrLGxhUiRFFmx_2

	nop

	:l_iuIvrLGxhUiRFFmx_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_SDvIxrDJdnvgNdBZ_3

	nop

	:l_SDvIxrDJdnvgNdBZ_3
    return v0

	:after_last_instruction

	goto/32 :l_wiLkdnMnNCxRMSOb_4

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_qTIvbutJMRsPfRON_0

	nop

	:l_bNNSNZwDGUEBdYoP_11
	goto/32 :wucDQpVvJmnLTevS
	:l_pVuCAKqnxFubbszi_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_mjOExuezSoRNjovj_8

	nop

	:l_UXrRSRyyzhPOELeI_4
	if-lez v0, :gl_XGWaabGwQVunearT

	goto/32 :HALPEwcpxsrmEImV

	:gl_XGWaabGwQVunearT	goto/32 :l_erithcTWRuyMvmCG_5

	nop

	:l_bCeZMtwqLFDGPzCs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_stsESabCsPwbyTxz_10

	nop

	:l_YqnaqgNzTVyWdDdk_1
	const v1, 1
	goto/32 :l_RDQmJmmWtgMxhgNL_2

	nop

	:l_mjOExuezSoRNjovj_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_bCeZMtwqLFDGPzCs_9

	nop

	:l_qTIvbutJMRsPfRON_0
	const v0, 15
	goto/32 :l_YqnaqgNzTVyWdDdk_1

	nop

	:l_stsESabCsPwbyTxz_10
	goto/32 :before_first_instruction

	:AIOoXvnHfSuniiZf
	goto/32 :l_bNNSNZwDGUEBdYoP_11

	nop

	:l_uGXEAfxWAWVjEAIe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_pVuCAKqnxFubbszi_7

	nop

	:l_gpoEvVRCJqrTRrRX_3
	rem-int v0, v0, v1
	goto/32 :l_UXrRSRyyzhPOELeI_4

	nop

	:l_erithcTWRuyMvmCG_5
	goto/32 :AIOoXvnHfSuniiZf
	:HALPEwcpxsrmEImV
	:wucDQpVvJmnLTevS

	goto/32 :l_uGXEAfxWAWVjEAIe_6

	nop

	:l_RDQmJmmWtgMxhgNL_2
	add-int v0, v0, v1
	goto/32 :l_gpoEvVRCJqrTRrRX_3

	nop

.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_hIreELnHInQijjnz_0

	nop

	:l_vWuDnhZyGZPZwitI_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_BurIrMIpKxHkIwDH_11

	nop

	:l_RTICjjWfGrgWYLWM_3
	rem-int v0, v0, v1
	goto/32 :l_PfqTfhIeDlHyQIaP_4

	nop

	:l_jgoeAELAYTGWJgHt_16
	goto/32 :before_first_instruction

	:WVGDnAtYSDjvXRGo
	goto/32 :l_JHGwiSPaBDhuRCkl_17

	nop

	:l_rQvGahStuboUPmyr_15
    throw v0

	:after_last_instruction

	goto/32 :l_jgoeAELAYTGWJgHt_16

	nop

	:l_JHGwiSPaBDhuRCkl_17
	goto/32 :QAGeGQjmbzpjIckd
	:l_BurIrMIpKxHkIwDH_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_TbsYMGvgbbvDUSQW_12

	nop

	:l_lGBzNEoJGodklhlJ_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_TdVAHCLQJeQPojkT_14

	nop

	:l_TdVAHCLQJeQPojkT_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rQvGahStuboUPmyr_15

	nop

	:l_wxYdgzUNdYVBjXWu_1
	const v1, 10
	goto/32 :l_KbiHMFQcMPpetUUk_2

	nop

	:l_PfqTfhIeDlHyQIaP_4
	if-lez v0, :gl_JybnGwbjscAoWbHf

	goto/32 :GtCkeKmiYBkSmlZh

	:gl_JybnGwbjscAoWbHf	goto/32 :l_zahULFDqvMnJzVxy_5

	nop

	:l_RGsolwcEBSQaNCsX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_OAQZtXcBhioQYoie_7

	nop

	:l_OAQZtXcBhioQYoie_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_SozAufLabcawtCfe_8

	nop

	:l_SozAufLabcawtCfe_8
	if-eqz v0, :gl_RRSQddhclNOhVpgx

	goto/32 :cond_0

	:gl_RRSQddhclNOhVpgx
    .line 83
	goto/32 :l_NuDmwWCLNYgiZpmr_9

	nop

	:l_zahULFDqvMnJzVxy_5
	goto/32 :WVGDnAtYSDjvXRGo
	:GtCkeKmiYBkSmlZh
	:QAGeGQjmbzpjIckd

	goto/32 :l_RGsolwcEBSQaNCsX_6

	nop

	:l_NuDmwWCLNYgiZpmr_9
    const/4 v0, 0x1

	goto/32 :l_vWuDnhZyGZPZwitI_10

	nop

	:l_TbsYMGvgbbvDUSQW_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_lGBzNEoJGodklhlJ_13

	nop

	:l_KbiHMFQcMPpetUUk_2
	add-int v0, v0, v1
	goto/32 :l_RTICjjWfGrgWYLWM_3

	nop

	:l_hIreELnHInQijjnz_0
	const v0, 24
	goto/32 :l_wxYdgzUNdYVBjXWu_1

	nop

.end method
