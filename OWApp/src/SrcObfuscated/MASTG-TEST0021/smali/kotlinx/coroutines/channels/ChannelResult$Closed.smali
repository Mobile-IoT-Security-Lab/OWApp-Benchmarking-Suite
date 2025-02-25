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

	goto/32 :l_CrRbcuCMOVxhjCjE_0

	nop

	:l_CrRbcuCMOVxhjCjE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_XbSvuJqgjXopUKVu_1

	nop

	:l_AwJVUeUJweAbuxAP_4
	goto/32 :before_first_instruction

	:l_cADNdLHwnrqrSMfp_3
    return-void

	:after_last_instruction

	goto/32 :l_AwJVUeUJweAbuxAP_4

	nop

	:l_XbSvuJqgjXopUKVu_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_GkrWXexVvRzZVadd_2

	nop

	:l_GkrWXexVvRzZVadd_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_cADNdLHwnrqrSMfp_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_eoEjwSBQJUmGCNvt_0

	nop

	:l_bXcIwjtwYjPxuJDU_3
	rem-int v0, v0, v1
	goto/32 :l_YYzztPzfBuuhuhgZ_4

	nop

	:l_vkuEBTFlWpdaPSYi_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_MOtqtKBqmMLNNJHC_10

	nop

	:l_rWwgTrpvwhOUzBij_15
    const/4 v0, 0x1

	goto/32 :l_mjPXGTsGRvmwmHKI_16

	nop

	:l_GGvhKCWJNMlrlftL_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_BGweJgzUzOKwZHZM_8

	nop

	:l_obXdcsZxuBKeevdB_14
	if-nez v0, :gl_RIiZHOAzYdmfVWoM

	goto/32 :cond_0

	:gl_RIiZHOAzYdmfVWoM
	goto/32 :l_rWwgTrpvwhOUzBij_15

	nop

	:l_BWZcoHIjhRnqkmLR_5
	goto/32 :ShScZKArhMyFInHK
	:hMREAUdlpWqGtQHn
	:JLFFELzbmJexHimI

	goto/32 :l_TqUOKmBxVLjJMurr_6

	nop

	:l_YJHkHMOHKQwDBJNC_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_obXdcsZxuBKeevdB_14

	nop

	:l_dYZpxojSdytimRwC_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_YJHkHMOHKQwDBJNC_13

	nop

	:l_mjPXGTsGRvmwmHKI_16
    goto :goto_0

    :cond_0
	goto/32 :l_viYBIIvaecAFVNkE_17

	nop

	:l_cORqkotWuOtLEZlK_18
    return v0

	:after_last_instruction

	goto/32 :l_QMuPxyfnmEMCKmso_19

	nop

	:l_viYBIIvaecAFVNkE_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cORqkotWuOtLEZlK_18

	nop

	:l_BGweJgzUzOKwZHZM_8
	if-nez v0, :gl_YKZxprhaXpEqmXLH

	goto/32 :cond_0

	:gl_YKZxprhaXpEqmXLH
	goto/32 :l_vkuEBTFlWpdaPSYi_9

	nop

	:l_GAsYUSbMHjrqwIDx_1
	const v1, 18
	goto/32 :l_GwxjumJPjgLBBfpL_2

	nop

	:l_QMuPxyfnmEMCKmso_19
	goto/32 :before_first_instruction

	:ShScZKArhMyFInHK
	goto/32 :l_OiyEJZCrpZQHLBih_20

	nop

	:l_YYzztPzfBuuhuhgZ_4
	if-lez v0, :gl_fimOdhtICOTTWtPH

	goto/32 :hMREAUdlpWqGtQHn

	:gl_fimOdhtICOTTWtPH	goto/32 :l_BWZcoHIjhRnqkmLR_5

	nop

	:l_yGEjTVWeKePgsVOm_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_dYZpxojSdytimRwC_12

	nop

	:l_TqUOKmBxVLjJMurr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_GGvhKCWJNMlrlftL_7

	nop

	:l_MOtqtKBqmMLNNJHC_10
    move-object v1, p1

	goto/32 :l_yGEjTVWeKePgsVOm_11

	nop

	:l_GwxjumJPjgLBBfpL_2
	add-int v0, v0, v1
	goto/32 :l_bXcIwjtwYjPxuJDU_3

	nop

	:l_OiyEJZCrpZQHLBih_20
	goto/32 :JLFFELzbmJexHimI
	:l_eoEjwSBQJUmGCNvt_0
	const v0, 15
	goto/32 :l_GAsYUSbMHjrqwIDx_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_CwfKMbIGClWHpfaY_0

	nop

	:l_WIYULHwwwjLMKOSc_2
	if-nez v0, :gl_fSzvclypeAxvDHZq

	goto/32 :cond_0

	:gl_fSzvclypeAxvDHZq
	goto/32 :l_gkpEsDbjVsGETqia_3

	nop

	:l_qiZBPdhQKYzvVGmo_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_WIYULHwwwjLMKOSc_2

	nop

	:l_eKPDDPDgxEEsSaXD_7
	goto/32 :before_first_instruction

	:l_CwfKMbIGClWHpfaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_qiZBPdhQKYzvVGmo_1

	nop

	:l_OOGVsWNaCivOJsnU_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lRPTeCConzGSASUE_6

	nop

	:l_gkpEsDbjVsGETqia_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_hSuHkbBxOarRdafq_4

	nop

	:l_lRPTeCConzGSASUE_6
    return v0

	:after_last_instruction

	goto/32 :l_eKPDDPDgxEEsSaXD_7

	nop

	:l_hSuHkbBxOarRdafq_4
    goto :goto_0

    :cond_0
	goto/32 :l_OOGVsWNaCivOJsnU_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_UpWrJIBVWlGxiqeN_0

	nop

	:l_baHixpnpfSXCALOy_2
	add-int v0, v0, v1
	goto/32 :l_dVAnEGoSXDGfLCAu_3

	nop

	:l_GzXnMEryUcwjFHhi_1
	const v1, 9
	goto/32 :l_baHixpnpfSXCALOy_2

	nop

	:l_yjtRASwVQnImTzJX_9
    const-string v1, "Closed("

	goto/32 :l_NEgaaQkdzTUWeXAA_10

	nop

	:l_qJJimOyVoLNzGJSH_13
    const/16 v1, 0x29

	goto/32 :l_EVasCfWXMaicUQPM_14

	nop

	:l_xmJspqejDhvntQyJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TuBvGDlGonHBnvcM_8

	nop

	:l_TfPNVBDwsnrjTdWb_17
	goto/32 :before_first_instruction

	:nwGoVsAMgGLfIJGo
	goto/32 :l_PKEaAqfRKkGwiCZu_18

	nop

	:l_DkhAblvwXpNdlGAq_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qJJimOyVoLNzGJSH_13

	nop

	:l_PKEaAqfRKkGwiCZu_18
	goto/32 :QeXCZwjtIkLkNhoU
	:l_jWpQmzRYfqiTihIo_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FpNZlOzajNeYJQsC_16

	nop

	:l_FpNZlOzajNeYJQsC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TfPNVBDwsnrjTdWb_17

	nop

	:l_TuBvGDlGonHBnvcM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yjtRASwVQnImTzJX_9

	nop

	:l_ovEUzBFdYQnqFKZO_4
	if-lez v0, :gl_GMabyqLLemnFIeJK

	goto/32 :MAzlPBkJxfCKPeiP

	:gl_GMabyqLLemnFIeJK	goto/32 :l_fIGMXEqUhfIGtzmD_5

	nop

	:l_EVasCfWXMaicUQPM_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jWpQmzRYfqiTihIo_15

	nop

	:l_UpWrJIBVWlGxiqeN_0
	const v0, 3
	goto/32 :l_GzXnMEryUcwjFHhi_1

	nop

	:l_dVAnEGoSXDGfLCAu_3
	rem-int v0, v0, v1
	goto/32 :l_ovEUzBFdYQnqFKZO_4

	nop

	:l_fIGMXEqUhfIGtzmD_5
	goto/32 :nwGoVsAMgGLfIJGo
	:MAzlPBkJxfCKPeiP
	:QeXCZwjtIkLkNhoU

	goto/32 :l_InOCNXuDORjDDAvN_6

	nop

	:l_NEgaaQkdzTUWeXAA_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vbpKGTQAfDlqrnLN_11

	nop

	:l_InOCNXuDORjDDAvN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_xmJspqejDhvntQyJ_7

	nop

	:l_vbpKGTQAfDlqrnLN_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_DkhAblvwXpNdlGAq_12

	nop

.end method
