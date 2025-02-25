.class public final Lkotlin/InitializedLazyImpl;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0016\u0010\u0005\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/InitializedLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "value",
        "(Ljava/lang/Object;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
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


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static dlBjbSyuNhMoIDSG(Lkotlin/InitializedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GszopAmXRQbFSvve_0

	nop

	:l_GszopAmXRQbFSvve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHlGrfZJXEBKqSam_1

	nop

	:l_yomJiZhBtCVCciSE_3
	goto/32 :before_first_instruction

	:l_IWFlrSgyzpGDhtiC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yomJiZhBtCVCciSE_3

	nop

	:l_PHlGrfZJXEBKqSam_1
    invoke-virtual {p0}, Lkotlin/InitializedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IWFlrSgyzpGDhtiC_2

	nop

.end method

.method public static puyERJdqapJRfmrU(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_BguSnkuPRhqLefEs_0

	nop

	:l_QrHZpLaaAytXjeNe_3
	goto/32 :before_first_instruction

	:l_jgJFZTGsvDwyreWd_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MNjfTdraqmAemnKj_2

	nop

	:l_BguSnkuPRhqLefEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgJFZTGsvDwyreWd_1

	nop

	:l_MNjfTdraqmAemnKj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QrHZpLaaAytXjeNe_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PBYBDXjBsgSCeHZo_0

	nop

	:l_HcAlIzBjRBTbbjZI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cxzigRfauYiNzPOq_2

	nop

	:l_PBYBDXjBsgSCeHZo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 95
	goto/32 :l_HcAlIzBjRBTbbjZI_1

	nop

	:l_cxzigRfauYiNzPOq_2
    iput-object p1, p0, Lkotlin/InitializedLazyImpl;->value:Ljava/lang/Object;

	goto/32 :l_IBOhkwUpvqBFfWgl_3

	nop

	:l_IBOhkwUpvqBFfWgl_3
    return-void

	:after_last_instruction

	goto/32 :l_gGIreYMCdZRGTVhP_4

	nop

	:l_gGIreYMCdZRGTVhP_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_cowQmPxgMXzzhdRZ_0

	nop

	:l_bEKiEZuYgpnupiMo_1
    iget-object v0, p0, Lkotlin/InitializedLazyImpl;->value:Ljava/lang/Object;

	goto/32 :l_cMQtJOFVqhCTMfmZ_2

	nop

	:l_GuNcXtBugqmdopPm_3
	goto/32 :before_first_instruction

	:l_cMQtJOFVqhCTMfmZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GuNcXtBugqmdopPm_3

	nop

	:l_cowQmPxgMXzzhdRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 95
	goto/32 :l_bEKiEZuYgpnupiMo_1

	nop

.end method

.method public isInitialized()Z
    .locals 1

	goto/32 :l_cZvPTExipbhercKi_0

	nop

	:l_sjbFizyzKWDbFoOy_3
	goto/32 :before_first_instruction

	:l_cZvPTExipbhercKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_rNSqzeayksVoRbiz_1

	nop

	:l_IDXkQITjkWkqdhRG_2
    return v0

	:after_last_instruction

	goto/32 :l_sjbFizyzKWDbFoOy_3

	nop

	:l_rNSqzeayksVoRbiz_1
    const/4 v0, 0x1

	goto/32 :l_IDXkQITjkWkqdhRG_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ACvBgeiVFMDOEBmz_0

	nop

	:l_ACvBgeiVFMDOEBmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_cAvdMHHXnOSdcVOP_1

	nop

	:l_aqHcUYfBNQJRLxbw_2
	invoke-static {v0}, Lkotlin/InitializedLazyImpl;->puyERJdqapJRfmrU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ORWHrhbRhrPZVTxi_3

	nop

	:l_ORWHrhbRhrPZVTxi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JZqsvKuqyZhIIqOf_4

	nop

	:l_JZqsvKuqyZhIIqOf_4
	goto/32 :before_first_instruction

	:l_cAvdMHHXnOSdcVOP_1
	invoke-static {p0}, Lkotlin/InitializedLazyImpl;->dlBjbSyuNhMoIDSG(Lkotlin/InitializedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aqHcUYfBNQJRLxbw_2

	nop

.end method
