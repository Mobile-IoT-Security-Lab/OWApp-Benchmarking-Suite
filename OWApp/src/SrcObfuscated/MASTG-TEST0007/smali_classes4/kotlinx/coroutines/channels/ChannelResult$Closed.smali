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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jKkyuWNuomlJwumF_0

	nop

	:l_SLjcTipSSZpWcpzm_4
	goto/32 :before_first_instruction

	:l_OVsNpJUvkZIFAxbH_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_fHiCjeVKfvJCjvpl_2

	nop

	:l_kkPEptyfavUFCcJB_3
    return-void

	:after_last_instruction

	goto/32 :l_SLjcTipSSZpWcpzm_4

	nop

	:l_jKkyuWNuomlJwumF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 464
	goto/32 :l_OVsNpJUvkZIFAxbH_1

	nop

	:l_fHiCjeVKfvJCjvpl_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_kkPEptyfavUFCcJB_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ivMntdHueMShQbnr_0

	nop

	:l_bsyPqQXCbCcqwLvM_8
	if-nez v0, :gl_cKgvBFzwqNSbWjqR

	goto/32 :cond_0

	:gl_cKgvBFzwqNSbWjqR
	goto/32 :l_uEZWqvrGXlGsLSVU_9

	nop

	:l_uEZWqvrGXlGsLSVU_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_uHDwgTYmlwaiXSBS_10

	nop

	:l_wrwpDyVKXRyHSjTP_5
	goto/32 :gLiCAyfVxMOuZQtv
	:fqrrLCFCFCqSFLQq
	:UhHiPqxCvsguvrPl

	goto/32 :l_eJisnREAhOPYagwV_6

	nop

	:l_pXOPvvAlakICvFqM_1
	const v1, 30
	goto/32 :l_TohFuisJErfVxOtZ_2

	nop

	:l_ueulNxtVgqGUUMmP_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_vxfRUtsvbYyKDDkn_12

	nop

	:l_ivMntdHueMShQbnr_0
	const v0, 8
	goto/32 :l_pXOPvvAlakICvFqM_1

	nop

	:l_SFgGdSZafmnkeAsO_19
	goto/32 :before_first_instruction

	:gLiCAyfVxMOuZQtv
	goto/32 :l_JnKxZPdGJkwoytfh_20

	nop

	:l_QSgFVoSNCBpkGYHq_4
	if-lez v0, :gl_HmLCMHcdjvMaQwIj

	goto/32 :fqrrLCFCFCqSFLQq

	:gl_HmLCMHcdjvMaQwIj	goto/32 :l_wrwpDyVKXRyHSjTP_5

	nop

	:l_gaDGSPFnlEBVhidM_15
    const/4 v0, 0x1

	goto/32 :l_rJbQbCSjJhwTvTEV_16

	nop

	:l_MdkeBAtQHRxnIMjx_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_bsyPqQXCbCcqwLvM_8

	nop

	:l_flJAeeavWFDSSNtb_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sEtVWGISMDMuxZhC_14

	nop

	:l_srilGDZtfnblSWzB_18
    return v0

	:after_last_instruction

	goto/32 :l_SFgGdSZafmnkeAsO_19

	nop

	:l_vxfRUtsvbYyKDDkn_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_flJAeeavWFDSSNtb_13

	nop

	:l_sEtVWGISMDMuxZhC_14
	if-nez v0, :gl_VavssPGxLUtYaHXi

	goto/32 :cond_0

	:gl_VavssPGxLUtYaHXi
	goto/32 :l_gaDGSPFnlEBVhidM_15

	nop

	:l_uHDwgTYmlwaiXSBS_10
    move-object v1, p1

	goto/32 :l_ueulNxtVgqGUUMmP_11

	nop

	:l_HxqlkEoytiLxKeVm_3
	rem-int v0, v0, v1
	goto/32 :l_QSgFVoSNCBpkGYHq_4

	nop

	:l_rJbQbCSjJhwTvTEV_16
    goto :goto_0

    :cond_0
	goto/32 :l_MdPVoipLhIRUwlAG_17

	nop

	:l_TohFuisJErfVxOtZ_2
	add-int v0, v0, v1
	goto/32 :l_HxqlkEoytiLxKeVm_3

	nop

	:l_eJisnREAhOPYagwV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_MdkeBAtQHRxnIMjx_7

	nop

	:l_MdPVoipLhIRUwlAG_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_srilGDZtfnblSWzB_18

	nop

	:l_JnKxZPdGJkwoytfh_20
	goto/32 :UhHiPqxCvsguvrPl
.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_rAfLnqDJyCVosryC_0

	nop

	:l_FAHhtcDgQJxPjSrC_2
	if-nez v0, :gl_fENKlAEnbrkyQByI

	goto/32 :cond_0

	:gl_fENKlAEnbrkyQByI
	goto/32 :l_MJgQaDGYEoHzBpTY_3

	nop

	:l_gnisYYRzYwTUCZbO_4
    goto :goto_0

    :cond_0
	goto/32 :l_diXLZUjyPWkHOKgo_5

	nop

	:l_rAfLnqDJyCVosryC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 466
	goto/32 :l_QLsUKewOzDYeTxjS_1

	nop

	:l_WWtyIkvjnwgTNuNr_6
    return v0

	:after_last_instruction

	goto/32 :l_EskelvvxxeERVWns_7

	nop

	:l_QLsUKewOzDYeTxjS_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_FAHhtcDgQJxPjSrC_2

	nop

	:l_EskelvvxxeERVWns_7
	goto/32 :before_first_instruction

	:l_MJgQaDGYEoHzBpTY_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_gnisYYRzYwTUCZbO_4

	nop

	:l_diXLZUjyPWkHOKgo_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WWtyIkvjnwgTNuNr_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_uwRbsLHhmMdmOcce_0

	nop

	:l_FfKfNUmgROdDYcCq_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UOFlkPmeXqXSUHyU_13

	nop

	:l_UOFlkPmeXqXSUHyU_13
    const/16 v1, 0x29

	goto/32 :l_JFyahCZXcmJdWjRa_14

	nop

	:l_wCMNSxOaSvGOaWzB_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KtqMmnmlPiwRbNQE_11

	nop

	:l_EkvEXrIbqxpvNRab_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lTVktgNIfHXEkVqN_8

	nop

	:l_wBMRAlEMWIGMBptf_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HEHkfoEJRvGQNWRD_16

	nop

	:l_pPLCuJKrnJAqSdxE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_EkvEXrIbqxpvNRab_7

	nop

	:l_uwRbsLHhmMdmOcce_0
	const v0, 9
	goto/32 :l_lhQPiVujeVoZEdZB_1

	nop

	:l_JFyahCZXcmJdWjRa_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wBMRAlEMWIGMBptf_15

	nop

	:l_HEHkfoEJRvGQNWRD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VUQGcxmzWHbJPZjV_17

	nop

	:l_QNcSzuoPGGlGFcns_18
	goto/32 :xYVlgiMSfcgKevmH
	:l_zXasYLHJohUTLFqB_9
    const-string v1, "Closed("

	goto/32 :l_wCMNSxOaSvGOaWzB_10

	nop

	:l_lTVktgNIfHXEkVqN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zXasYLHJohUTLFqB_9

	nop

	:l_VfEKFzcADVFQraTV_4
	if-lez v0, :gl_iSHmtECVAJGeWvrB

	goto/32 :KnHQypiuQMETFQjs

	:gl_iSHmtECVAJGeWvrB	goto/32 :l_JbzYshGJOucTDmqF_5

	nop

	:l_VUQGcxmzWHbJPZjV_17
	goto/32 :before_first_instruction

	:XZWOTRebUAobclbL
	goto/32 :l_QNcSzuoPGGlGFcns_18

	nop

	:l_JbzYshGJOucTDmqF_5
	goto/32 :XZWOTRebUAobclbL
	:KnHQypiuQMETFQjs
	:xYVlgiMSfcgKevmH

	goto/32 :l_pPLCuJKrnJAqSdxE_6

	nop

	:l_yNICwHYEXnvMWBhZ_2
	add-int v0, v0, v1
	goto/32 :l_iUyaLtrFuJnPAclI_3

	nop

	:l_lhQPiVujeVoZEdZB_1
	const v1, 8
	goto/32 :l_yNICwHYEXnvMWBhZ_2

	nop

	:l_KtqMmnmlPiwRbNQE_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_FfKfNUmgROdDYcCq_12

	nop

	:l_iUyaLtrFuJnPAclI_3
	rem-int v0, v0, v1
	goto/32 :l_VfEKFzcADVFQraTV_4

	nop

.end method
