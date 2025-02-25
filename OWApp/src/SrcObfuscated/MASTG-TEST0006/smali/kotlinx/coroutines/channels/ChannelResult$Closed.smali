.class public final Lkotlinx/coroutines/channels/ChannelResult$Closed;
.super Lkotlinx/coroutines/channels/ChannelResult$Failed;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ChannelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelResult$Closed;",
        "Lkotlinx/coroutines/channels/ChannelResult$Failed;",
        "cause",
        "",
        "(Ljava/lang/Throwable;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EJolKSECLBQgUriC_0

	nop

	:l_liRPbAKIczXpBxLi_3
    return-void

	:after_last_instruction

	goto/32 :l_LBhQuCxLWBCUTSCz_4

	nop

	:l_dVFNzdmRpKqsUlru_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_liRPbAKIczXpBxLi_3

	nop

	:l_LBhQuCxLWBCUTSCz_4
	goto/32 :before_first_instruction

	:l_EJolKSECLBQgUriC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_xCemZHuVVnyGwWjE_1

	nop

	:l_xCemZHuVVnyGwWjE_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_dVFNzdmRpKqsUlru_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_baxASkzjnbumBFPH_0

	nop

	:l_PIVZVpOtxLWoRcJg_14
	if-nez v0, :gl_dIPHmFyBlYAABTBD

	goto/32 :cond_0

	:gl_dIPHmFyBlYAABTBD
	goto/32 :l_NsnKSpdowJaaHMSN_15

	nop

	:l_baxASkzjnbumBFPH_0
	const v0, 4
	goto/32 :l_BhJOGlbTZdZDDoBB_1

	nop

	:l_NsnKSpdowJaaHMSN_15
    const/4 v0, 0x1

	goto/32 :l_gaWmQQGgrEuCCiPI_16

	nop

	:l_DkrHAbyFhyRQOvtR_20
	goto/32 :huKONUoZydxbrHCU
	:l_UwEJafceVICLLhBN_3
	rem-int v0, v0, v1
	goto/32 :l_HCnZdYhRoBxvVSid_4

	nop

	:l_XWDBzjEyyabVyPPf_18
    return v0

	:after_last_instruction

	goto/32 :l_RcRvCtmMTFyAEEzu_19

	nop

	:l_BhJOGlbTZdZDDoBB_1
	const v1, 21
	goto/32 :l_cwgembWZfCMdCrGM_2

	nop

	:l_RcRvCtmMTFyAEEzu_19
	goto/32 :before_first_instruction

	:rQaPLAsxinLDyJaX
	goto/32 :l_DkrHAbyFhyRQOvtR_20

	nop

	:l_RScyuUIxwGwDwZRu_8
	if-nez v0, :gl_yGRBFpVhOblCaKOt

	goto/32 :cond_0

	:gl_yGRBFpVhOblCaKOt
	goto/32 :l_WvtDJwrRaqDEawnM_9

	nop

	:l_uDkAvJqcOiHnnqdv_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_MpOlvkXRyTlEhwIF_13

	nop

	:l_LdERluOhbyHNJJOt_5
	goto/32 :rQaPLAsxinLDyJaX
	:giHfBTFHTJLbOEAw
	:huKONUoZydxbrHCU

	goto/32 :l_SdeFgTJTblrwvYBy_6

	nop

	:l_beuhNioXrxAQnTIr_10
    move-object v1, p1

	goto/32 :l_FHAihpbLRXggtEMg_11

	nop

	:l_gaWmQQGgrEuCCiPI_16
    goto :goto_0

    :cond_0
	goto/32 :l_EDlsXOEGYZwyWTbZ_17

	nop

	:l_SdeFgTJTblrwvYBy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_rpOicylgChyeMAFz_7

	nop

	:l_cwgembWZfCMdCrGM_2
	add-int v0, v0, v1
	goto/32 :l_UwEJafceVICLLhBN_3

	nop

	:l_WvtDJwrRaqDEawnM_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_beuhNioXrxAQnTIr_10

	nop

	:l_EDlsXOEGYZwyWTbZ_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XWDBzjEyyabVyPPf_18

	nop

	:l_HCnZdYhRoBxvVSid_4
	if-lez v0, :gl_vQwlMOJAeWEzTnvJ

	goto/32 :giHfBTFHTJLbOEAw

	:gl_vQwlMOJAeWEzTnvJ	goto/32 :l_LdERluOhbyHNJJOt_5

	nop

	:l_MpOlvkXRyTlEhwIF_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PIVZVpOtxLWoRcJg_14

	nop

	:l_rpOicylgChyeMAFz_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_RScyuUIxwGwDwZRu_8

	nop

	:l_FHAihpbLRXggtEMg_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_uDkAvJqcOiHnnqdv_12

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_ZxosSOavxbTmflMQ_0

	nop

	:l_zxZKoVLOvGEBRssP_2
	if-nez v0, :gl_dFHPYGjjKyEOnfXf

	goto/32 :cond_0

	:gl_dFHPYGjjKyEOnfXf
	goto/32 :l_cqyAHGZEWiISseRY_3

	nop

	:l_TffibrQDtIAxgwEi_4
    goto :goto_0

    :cond_0
	goto/32 :l_qfmubZkaBbezoNfT_5

	nop

	:l_cqyAHGZEWiISseRY_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_TffibrQDtIAxgwEi_4

	nop

	:l_gykgzlXKRAFklIHQ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_zxZKoVLOvGEBRssP_2

	nop

	:l_yRsFYCVpXayBJIRm_7
	goto/32 :before_first_instruction

	:l_NKaNBNKXWzgeOgUT_6
    return v0

	:after_last_instruction

	goto/32 :l_yRsFYCVpXayBJIRm_7

	nop

	:l_ZxosSOavxbTmflMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_gykgzlXKRAFklIHQ_1

	nop

	:l_qfmubZkaBbezoNfT_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NKaNBNKXWzgeOgUT_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_wJMppcsSJHaiJFxZ_0

	nop

	:l_jYrLKjuBErJqrDmA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uUCZYhKPEercXwsd_15

	nop

	:l_XpAEvYUObvmaSVpS_3
	rem-int v0, v0, v1
	goto/32 :l_RxBMucBhLdgjqLKi_4

	nop

	:l_GGfggknQIcNyLKUo_5
	goto/32 :oHkKweZBbfgzSfEi
	:zUZvCUYAOhdAUPhM
	:cJyrcVJzeGrPaFJA

	goto/32 :l_TDPXQhMWBIxcdeGe_6

	nop

	:l_aQJGwVUMsxeRljQt_1
	const v1, 5
	goto/32 :l_zJsdStglxvVrhQUg_2

	nop

	:l_LGyDYsrNzXEosbwH_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oDWOmUYvBZkgaaQv_13

	nop

	:l_yrvQGMXNOApDmwrE_17
	goto/32 :before_first_instruction

	:oHkKweZBbfgzSfEi
	goto/32 :l_bEgkypByrMZohzCx_18

	nop

	:l_oDWOmUYvBZkgaaQv_13
    const/16 v1, 0x29

	goto/32 :l_jYrLKjuBErJqrDmA_14

	nop

	:l_pvcyuRCqBdpfPaNh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YghmmDgRcXLTdRAF_8

	nop

	:l_DbxTfLBlTvsgFYsb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_yrvQGMXNOApDmwrE_17

	nop

	:l_YpmnuIaBfrmuMbnz_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_LGyDYsrNzXEosbwH_12

	nop

	:l_bEgkypByrMZohzCx_18
	goto/32 :cJyrcVJzeGrPaFJA
	:l_YghmmDgRcXLTdRAF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FKlAZaDCwfElhxKg_9

	nop

	:l_RxBMucBhLdgjqLKi_4
	if-lez v0, :gl_YqDXlCSVqXAMDJcr

	goto/32 :zUZvCUYAOhdAUPhM

	:gl_YqDXlCSVqXAMDJcr	goto/32 :l_GGfggknQIcNyLKUo_5

	nop

	:l_WhmmcKNLforkmnhc_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YpmnuIaBfrmuMbnz_11

	nop

	:l_FKlAZaDCwfElhxKg_9
    const-string v1, "Closed("

	goto/32 :l_WhmmcKNLforkmnhc_10

	nop

	:l_zJsdStglxvVrhQUg_2
	add-int v0, v0, v1
	goto/32 :l_XpAEvYUObvmaSVpS_3

	nop

	:l_wJMppcsSJHaiJFxZ_0
	const v0, 23
	goto/32 :l_aQJGwVUMsxeRljQt_1

	nop

	:l_uUCZYhKPEercXwsd_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DbxTfLBlTvsgFYsb_16

	nop

	:l_TDPXQhMWBIxcdeGe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_pvcyuRCqBdpfPaNh_7

	nop

.end method
