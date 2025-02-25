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

	goto/32 :l_xADlmUsBSIkoBuMs_0

	nop

	:l_zrwAmMCSxEmcnRns_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_NBpZEiqMtBbiAqJP_3

	nop

	:l_xADlmUsBSIkoBuMs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_CRGxWcdvyFvxpole_1

	nop

	:l_CRGxWcdvyFvxpole_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_zrwAmMCSxEmcnRns_2

	nop

	:l_NBpZEiqMtBbiAqJP_3
    return-void

	:after_last_instruction

	goto/32 :l_yNPRKZFNrBVUCNNd_4

	nop

	:l_yNPRKZFNrBVUCNNd_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_fyhMXrQBIcEWNCfA_0

	nop

	:l_jufjJHqiZKMoiQoo_8
	if-nez v0, :gl_eaqchRZFjyyXAgtz

	goto/32 :cond_0

	:gl_eaqchRZFjyyXAgtz
	goto/32 :l_vftffJkELBNAIhqX_9

	nop

	:l_fyhMXrQBIcEWNCfA_0
	const v0, 23
	goto/32 :l_UyEclxJTZjnTfmSA_1

	nop

	:l_FNklHbOtFROaIiWd_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uWFYiHaCBwNOffHh_18

	nop

	:l_lLfLAuEziYnenuRD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_nnOKJMtUTkMwrBiP_7

	nop

	:l_vftffJkELBNAIhqX_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_gVjtZLkbAfTGPoYC_10

	nop

	:l_rBeEpMXbTgrwaUoY_5
	goto/32 :ZauYghegflYFdhxr
	:MYiZpkNURCghFFfb
	:dTDzLqHWazyrOrPw

	goto/32 :l_lLfLAuEziYnenuRD_6

	nop

	:l_vXpYfJZiFywHajHD_16
    goto :goto_0

    :cond_0
	goto/32 :l_FNklHbOtFROaIiWd_17

	nop

	:l_NzjagxoVXHRqmYUE_20
	goto/32 :dTDzLqHWazyrOrPw
	:l_FjZwWzkQuDFJtNFA_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LMAtNaLESNNZxhan_14

	nop

	:l_LMAtNaLESNNZxhan_14
	if-nez v0, :gl_rbvASNIedicjCRTQ

	goto/32 :cond_0

	:gl_rbvASNIedicjCRTQ
	goto/32 :l_zGHcASdhIFdKICBP_15

	nop

	:l_oNmUGRVytRjvwAjk_4
	if-lez v0, :gl_ufZTKJwjzYuqWcRF

	goto/32 :MYiZpkNURCghFFfb

	:gl_ufZTKJwjzYuqWcRF	goto/32 :l_rBeEpMXbTgrwaUoY_5

	nop

	:l_TZshUmNOzMtapkCB_2
	add-int v0, v0, v1
	goto/32 :l_girdlJTyepByXojn_3

	nop

	:l_UyEclxJTZjnTfmSA_1
	const v1, 8
	goto/32 :l_TZshUmNOzMtapkCB_2

	nop

	:l_girdlJTyepByXojn_3
	rem-int v0, v0, v1
	goto/32 :l_oNmUGRVytRjvwAjk_4

	nop

	:l_vaOcSiyIFByMhwej_19
	goto/32 :before_first_instruction

	:ZauYghegflYFdhxr
	goto/32 :l_NzjagxoVXHRqmYUE_20

	nop

	:l_XWjswvHETpubolUQ_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_FjZwWzkQuDFJtNFA_13

	nop

	:l_gVjtZLkbAfTGPoYC_10
    move-object v1, p1

	goto/32 :l_HcRakCXoRQuosaLO_11

	nop

	:l_uWFYiHaCBwNOffHh_18
    return v0

	:after_last_instruction

	goto/32 :l_vaOcSiyIFByMhwej_19

	nop

	:l_zGHcASdhIFdKICBP_15
    const/4 v0, 0x1

	goto/32 :l_vXpYfJZiFywHajHD_16

	nop

	:l_HcRakCXoRQuosaLO_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_XWjswvHETpubolUQ_12

	nop

	:l_nnOKJMtUTkMwrBiP_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_jufjJHqiZKMoiQoo_8

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_olrPqXOOPAXQTgaH_0

	nop

	:l_YqydLUuMVElBxcRW_6
    return v0

	:after_last_instruction

	goto/32 :l_ZxcpmKcxJQXinEVt_7

	nop

	:l_BDcgpNnevBrHWGxH_2
	if-nez v0, :gl_RPRZgjLCdsMzxSGa

	goto/32 :cond_0

	:gl_RPRZgjLCdsMzxSGa
	goto/32 :l_ROpuJMhpzekNUgTJ_3

	nop

	:l_DHoHsyPrwwKAoLVy_4
    goto :goto_0

    :cond_0
	goto/32 :l_XNeYErZvwzcQGOTy_5

	nop

	:l_olrPqXOOPAXQTgaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_tiaYkNIYtXtsDUkI_1

	nop

	:l_ZxcpmKcxJQXinEVt_7
	goto/32 :before_first_instruction

	:l_ROpuJMhpzekNUgTJ_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_DHoHsyPrwwKAoLVy_4

	nop

	:l_XNeYErZvwzcQGOTy_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YqydLUuMVElBxcRW_6

	nop

	:l_tiaYkNIYtXtsDUkI_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_BDcgpNnevBrHWGxH_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PpmuZVAptrensakE_0

	nop

	:l_bjuzWcmyRGzHdCNT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_lqSuuYeyDYxxjOeU_17

	nop

	:l_wdEFGksULhrWPPUy_18
	goto/32 :FXRyaxtluthHnegp
	:l_EKiOCSPxnyhQCUkM_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ODhzvHKQsUivzedI_11

	nop

	:l_oBUhdLrgZwqdpZqd_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jvXReTgtEvSlglBo_13

	nop

	:l_bzVBTUvGaCPGktkQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_cJAdeflDwmgdWAAd_7

	nop

	:l_wPwiCQaOSDHLgRlJ_2
	add-int v0, v0, v1
	goto/32 :l_aLjPmFtversdWsNl_3

	nop

	:l_lqSuuYeyDYxxjOeU_17
	goto/32 :before_first_instruction

	:msfHWKpcZToZeLFx
	goto/32 :l_wdEFGksULhrWPPUy_18

	nop

	:l_ODhzvHKQsUivzedI_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_oBUhdLrgZwqdpZqd_12

	nop

	:l_jvXReTgtEvSlglBo_13
    const/16 v1, 0x29

	goto/32 :l_wYYoTlaqHJItVXeH_14

	nop

	:l_RxNVaqqExcELHOWD_1
	const v1, 14
	goto/32 :l_wPwiCQaOSDHLgRlJ_2

	nop

	:l_DJJnBwahOfEbzUaz_4
	if-lez v0, :gl_aeDJcnKKfhVxTbgz

	goto/32 :YzPPQXxWQZfvEERA

	:gl_aeDJcnKKfhVxTbgz	goto/32 :l_wDwgYITREsBbzgMY_5

	nop

	:l_wYYoTlaqHJItVXeH_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NidksbRdPhuEWwwY_15

	nop

	:l_wDwgYITREsBbzgMY_5
	goto/32 :msfHWKpcZToZeLFx
	:YzPPQXxWQZfvEERA
	:FXRyaxtluthHnegp

	goto/32 :l_bzVBTUvGaCPGktkQ_6

	nop

	:l_QnWFgyERqChcTqkp_9
    const-string v1, "Closed("

	goto/32 :l_EKiOCSPxnyhQCUkM_10

	nop

	:l_aLjPmFtversdWsNl_3
	rem-int v0, v0, v1
	goto/32 :l_DJJnBwahOfEbzUaz_4

	nop

	:l_cJAdeflDwmgdWAAd_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BnURFGQNmyiWBkeJ_8

	nop

	:l_BnURFGQNmyiWBkeJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QnWFgyERqChcTqkp_9

	nop

	:l_PpmuZVAptrensakE_0
	const v0, 14
	goto/32 :l_RxNVaqqExcELHOWD_1

	nop

	:l_NidksbRdPhuEWwwY_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bjuzWcmyRGzHdCNT_16

	nop

.end method
