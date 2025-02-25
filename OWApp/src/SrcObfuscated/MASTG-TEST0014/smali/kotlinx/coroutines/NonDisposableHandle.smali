.class public final Lkotlinx/coroutines/NonDisposableHandle;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lkotlinx/coroutines/ChildHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/NonDisposableHandle;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/ChildHandle;",
        "()V",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "childCancelled",
        "",
        "cause",
        "",
        "dispose",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_EVUKWhApudCGmCDe_0

	nop

	:l_qBYqmlGyXdZYcWRg_5
	goto/32 :before_first_instruction

	:l_NNcmQqBshWNjEVGq_3
    sput-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_ywjkmTQpmJeVzeeg_4

	nop

	:l_baiUPHWlwVbOFhWT_1
    new-instance v0, Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_CkzRhqxuQghhMMhf_2

	nop

	:l_ywjkmTQpmJeVzeeg_4
    return-void

	:after_last_instruction

	goto/32 :l_qBYqmlGyXdZYcWRg_5

	nop

	:l_EVUKWhApudCGmCDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baiUPHWlwVbOFhWT_1

	nop

	:l_CkzRhqxuQghhMMhf_2
    invoke-direct {v0}, Lkotlinx/coroutines/NonDisposableHandle;-><init>()V

	goto/32 :l_NNcmQqBshWNjEVGq_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_UfgaWgImUpoUgAIH_0

	nop

	:l_BWJfPQcyoKDtOlBS_2
    return-void

	:after_last_instruction

	goto/32 :l_XHjvICUrRAzqwokA_3

	nop

	:l_UfgaWgImUpoUgAIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 647
	goto/32 :l_ItbUDnMIbCvyzpcF_1

	nop

	:l_ItbUDnMIbCvyzpcF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BWJfPQcyoKDtOlBS_2

	nop

	:l_XHjvICUrRAzqwokA_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_jMHLRYTaWGCtVouw_0

	nop

	:l_SotSwnyGytkioMpS_1
    const/4 v0, 0x0

	goto/32 :l_WkdkFkcjxnOkyiNQ_2

	nop

	:l_RYeFpDsRMAsEEmLZ_3
	goto/32 :before_first_instruction

	:l_WkdkFkcjxnOkyiNQ_2
    return v0

	:after_last_instruction

	goto/32 :l_RYeFpDsRMAsEEmLZ_3

	nop

	:l_jMHLRYTaWGCtVouw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 662
	goto/32 :l_SotSwnyGytkioMpS_1

	nop

.end method

.method public dispose()V
    .locals 0

	goto/32 :l_ZgvuGGbehYkCSJEl_0

	nop

	:l_hvsKpEwXmBTCHuye_2
	goto/32 :before_first_instruction

	:l_ZgvuGGbehYkCSJEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 656
	goto/32 :l_LNtQitkBgkBNSmYw_1

	nop

	:l_LNtQitkBgkBNSmYw_1
    return-void

	:after_last_instruction

	goto/32 :l_hvsKpEwXmBTCHuye_2

	nop

.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_uDKpQwRVbDPNvUFs_0

	nop

	:l_uDKpQwRVbDPNvUFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 650
	goto/32 :l_oevFzbnEkGjAaaiq_1

	nop

	:l_kmsVAQxWMcVyTXln_3
	goto/32 :before_first_instruction

	:l_AJpAtneZNfVenQkg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kmsVAQxWMcVyTXln_3

	nop

	:l_oevFzbnEkGjAaaiq_1
    const/4 v0, 0x0

	goto/32 :l_AJpAtneZNfVenQkg_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ZJEsiyHjKiIebgcG_0

	nop

	:l_faAwgixoMXwsSHpV_3
	goto/32 :before_first_instruction

	:l_cngVXXqlPBzsjNbq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_faAwgixoMXwsSHpV_3

	nop

	:l_CihICHjrzAcImVtT_1
    const-string v0, "NonDisposableHandle"

	goto/32 :l_cngVXXqlPBzsjNbq_2

	nop

	:l_ZJEsiyHjKiIebgcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 668
	goto/32 :l_CihICHjrzAcImVtT_1

	nop

.end method
