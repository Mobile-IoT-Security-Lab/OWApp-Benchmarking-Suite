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

	goto/32 :l_AmYcOpRNdQxlveBq_0

	nop

	:l_kzyxYLyHSEDUqlBz_3
    return-void

	:after_last_instruction

	goto/32 :l_LIYTGoDLzkLedquh_4

	nop

	:l_LIYTGoDLzkLedquh_4
	goto/32 :before_first_instruction

	:l_vFYlSTguagmBWXDt_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_kzyxYLyHSEDUqlBz_3

	nop

	:l_AmYcOpRNdQxlveBq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_APIuSbSxdApUOdAU_1

	nop

	:l_APIuSbSxdApUOdAU_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_vFYlSTguagmBWXDt_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_NPFnpkPpwJshIVsj_0

	nop

	:l_RkCZAHnlDawtEynV_5
	goto/32 :mTDmdlOuEdiXIpPo
	:ZeuZbHGzZsiopZXo
	:KnVMJwfGAhooDuXj

	goto/32 :l_mrXYjndONxtgghaM_6

	nop

	:l_dWyKlXLEuzprZDec_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_rgypbkwvomJZzBgN_13

	nop

	:l_zHlNlgQSlxqZYLug_3
	rem-int v0, v0, v1
	goto/32 :l_yiVLwhyIcfBHDYWb_4

	nop

	:l_rgypbkwvomJZzBgN_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tvtJKZbWJJFFUfWB_14

	nop

	:l_moOwknMsfZTDqKaB_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_PHueOYfVpgvSCQbh_8

	nop

	:l_himHELrSynebbzcE_18
    return v0

	:after_last_instruction

	goto/32 :l_pMEbnprGjQmesVqX_19

	nop

	:l_yiVLwhyIcfBHDYWb_4
	if-lez v0, :gl_KFHGtRFYnzBZnKIQ

	goto/32 :ZeuZbHGzZsiopZXo

	:gl_KFHGtRFYnzBZnKIQ	goto/32 :l_RkCZAHnlDawtEynV_5

	nop

	:l_woSDuxhqZMROEzSm_1
	const v1, 11
	goto/32 :l_poTssXZWVMYQXZjn_2

	nop

	:l_pMEbnprGjQmesVqX_19
	goto/32 :before_first_instruction

	:mTDmdlOuEdiXIpPo
	goto/32 :l_bEGSjvQOvOmdybyR_20

	nop

	:l_AbatwXaLazFTPOPL_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_himHELrSynebbzcE_18

	nop

	:l_mrXYjndONxtgghaM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_moOwknMsfZTDqKaB_7

	nop

	:l_FaGPTgjEToyHEnDz_15
    const/4 v0, 0x1

	goto/32 :l_zdibziwvjhmlzKCR_16

	nop

	:l_tvtJKZbWJJFFUfWB_14
	if-nez v0, :gl_oqLmeGCplXBXcBpw

	goto/32 :cond_0

	:gl_oqLmeGCplXBXcBpw
	goto/32 :l_FaGPTgjEToyHEnDz_15

	nop

	:l_PHueOYfVpgvSCQbh_8
	if-nez v0, :gl_cALiYwCissVgYOXw

	goto/32 :cond_0

	:gl_cALiYwCissVgYOXw
	goto/32 :l_DAlyoXTtdygHRWfP_9

	nop

	:l_poTssXZWVMYQXZjn_2
	add-int v0, v0, v1
	goto/32 :l_zHlNlgQSlxqZYLug_3

	nop

	:l_bEGSjvQOvOmdybyR_20
	goto/32 :KnVMJwfGAhooDuXj
	:l_NPFnpkPpwJshIVsj_0
	const v0, 7
	goto/32 :l_woSDuxhqZMROEzSm_1

	nop

	:l_DAlyoXTtdygHRWfP_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_EkWLDxhWyHdoHhsN_10

	nop

	:l_zdibziwvjhmlzKCR_16
    goto :goto_0

    :cond_0
	goto/32 :l_AbatwXaLazFTPOPL_17

	nop

	:l_RbMynQWVXsQYaPot_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_dWyKlXLEuzprZDec_12

	nop

	:l_EkWLDxhWyHdoHhsN_10
    move-object v1, p1

	goto/32 :l_RbMynQWVXsQYaPot_11

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_ExJikhSDncPidlLD_0

	nop

	:l_dHVGsNQCIlsiPtqP_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_HSkQYTmrFnTZYZjF_4

	nop

	:l_NOaFEAlhxxzBcEVd_2
	if-nez v0, :gl_aAZLtfwEoCdmjZjK

	goto/32 :cond_0

	:gl_aAZLtfwEoCdmjZjK
	goto/32 :l_dHVGsNQCIlsiPtqP_3

	nop

	:l_IgtGNCHLACcgdzuf_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_NOaFEAlhxxzBcEVd_2

	nop

	:l_wjxZsmHkvPYSFdNx_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EfvMZdfuiNYKpDtY_6

	nop

	:l_HSkQYTmrFnTZYZjF_4
    goto :goto_0

    :cond_0
	goto/32 :l_wjxZsmHkvPYSFdNx_5

	nop

	:l_MfrFlvajdnmsmuEr_7
	goto/32 :before_first_instruction

	:l_EfvMZdfuiNYKpDtY_6
    return v0

	:after_last_instruction

	goto/32 :l_MfrFlvajdnmsmuEr_7

	nop

	:l_ExJikhSDncPidlLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_IgtGNCHLACcgdzuf_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_RJvmpcltgvoLdUJu_0

	nop

	:l_ZbegxLwBjaKCIQgY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XaLSFRwrbFCpyrlK_13

	nop

	:l_lfLbhbjusvXErIZW_5
	goto/32 :MNGBfWToapxoOyoq
	:ZDiGRQVAGyJSZZzC
	:YMHYPKKUecjWBGnk

	goto/32 :l_MndSOKBNZHsHTrDZ_6

	nop

	:l_grTlUGdTOENGLycP_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YZTgEpmhFQVeCIbI_15

	nop

	:l_LHqckCpaSEpTJNjw_3
	rem-int v0, v0, v1
	goto/32 :l_GerKerPvKjtWXqUG_4

	nop

	:l_QjvEADxTSrgbrYky_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_ZbegxLwBjaKCIQgY_12

	nop

	:l_RcKxbPZFHLzIfhQH_2
	add-int v0, v0, v1
	goto/32 :l_LHqckCpaSEpTJNjw_3

	nop

	:l_WCpEbpLgmjwzNEQb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YYcguSbgaGNHhASj_9

	nop

	:l_IyVGfRKMgisOexKM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WCpEbpLgmjwzNEQb_8

	nop

	:l_XaLSFRwrbFCpyrlK_13
    const/16 v1, 0x29

	goto/32 :l_grTlUGdTOENGLycP_14

	nop

	:l_FjVtpFWaLDrbVjDk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KJPrflCsKLGVwpRr_17

	nop

	:l_gZNAJPltwSRtrxVB_18
	goto/32 :YMHYPKKUecjWBGnk
	:l_abVQdqdMBzsKhzjU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QjvEADxTSrgbrYky_11

	nop

	:l_GerKerPvKjtWXqUG_4
	if-lez v0, :gl_DVkzFagSuKFUoyCh

	goto/32 :ZDiGRQVAGyJSZZzC

	:gl_DVkzFagSuKFUoyCh	goto/32 :l_lfLbhbjusvXErIZW_5

	nop

	:l_YYcguSbgaGNHhASj_9
    const-string v1, "Closed("

	goto/32 :l_abVQdqdMBzsKhzjU_10

	nop

	:l_RJvmpcltgvoLdUJu_0
	const v0, 17
	goto/32 :l_cAgGvLaNkJfAxJtz_1

	nop

	:l_KJPrflCsKLGVwpRr_17
	goto/32 :before_first_instruction

	:MNGBfWToapxoOyoq
	goto/32 :l_gZNAJPltwSRtrxVB_18

	nop

	:l_YZTgEpmhFQVeCIbI_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FjVtpFWaLDrbVjDk_16

	nop

	:l_MndSOKBNZHsHTrDZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_IyVGfRKMgisOexKM_7

	nop

	:l_cAgGvLaNkJfAxJtz_1
	const v1, 18
	goto/32 :l_RcKxbPZFHLzIfhQH_2

	nop

.end method
