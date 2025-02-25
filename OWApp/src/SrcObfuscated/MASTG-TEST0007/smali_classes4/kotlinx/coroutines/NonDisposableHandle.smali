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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_dlMQWvEvUoJEXLsN_0

	nop

	:l_KSsEmsKzfilYobxZ_4
    return-void

	:after_last_instruction

	goto/32 :l_VUHjOjxSsXKWzgHB_5

	nop

	:l_rMqmDtqyTswhaiOr_1
    new-instance v0, Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_VSKvTFSKUNtbbKDF_2

	nop

	:l_epDXyorQIHZrJokz_3
    sput-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_KSsEmsKzfilYobxZ_4

	nop

	:l_VUHjOjxSsXKWzgHB_5
	goto/32 :before_first_instruction

	:l_VSKvTFSKUNtbbKDF_2
    invoke-direct {v0}, Lkotlinx/coroutines/NonDisposableHandle;-><init>()V

	goto/32 :l_epDXyorQIHZrJokz_3

	nop

	:l_dlMQWvEvUoJEXLsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMqmDtqyTswhaiOr_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_rtymfShMIsvaDGet_0

	nop

	:l_YpCwwftJVHpzuRaU_3
	goto/32 :before_first_instruction

	:l_rtymfShMIsvaDGet_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 662
	goto/32 :l_RxPsyqBWcTkuRlgS_1

	nop

	:l_qejKMxDRmKOayZAR_2
    return-void

	:after_last_instruction

	goto/32 :l_YpCwwftJVHpzuRaU_3

	nop

	:l_RxPsyqBWcTkuRlgS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qejKMxDRmKOayZAR_2

	nop

.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_efrmDrIZsKpOeFIe_0

	nop

	:l_YLTQlvpACYvkCZgG_2
    return v0

	:after_last_instruction

	goto/32 :l_RGyhdTNKxvCKRNDA_3

	nop

	:l_WvbleEMrPfpiaHMc_1
    const/4 v0, 0x0

	goto/32 :l_YLTQlvpACYvkCZgG_2

	nop

	:l_RGyhdTNKxvCKRNDA_3
	goto/32 :before_first_instruction

	:l_efrmDrIZsKpOeFIe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 677
	goto/32 :l_WvbleEMrPfpiaHMc_1

	nop

.end method

.method public dispose()V
    .locals 0

	goto/32 :l_ReLZiAULhVUjLEAF_0

	nop

	:l_CSIkdsydxbtgfNsQ_2
	goto/32 :before_first_instruction

	:l_FxTSWWWOLKaFQXQr_1
    return-void

	:after_last_instruction

	goto/32 :l_CSIkdsydxbtgfNsQ_2

	nop

	:l_ReLZiAULhVUjLEAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 671
	goto/32 :l_FxTSWWWOLKaFQXQr_1

	nop

.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_dTtfSVpiKoEasBVT_0

	nop

	:l_FmzlGAaMrIgiqwcc_1
    const/4 v0, 0x0

	goto/32 :l_dEgnDWwgzmkQmNpK_2

	nop

	:l_duPrUTcWIkeqqZxg_3
	goto/32 :before_first_instruction

	:l_dEgnDWwgzmkQmNpK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_duPrUTcWIkeqqZxg_3

	nop

	:l_dTtfSVpiKoEasBVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 665
	goto/32 :l_FmzlGAaMrIgiqwcc_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_PcdRHQduWaKzgaXF_0

	nop

	:l_mXFxADnqMIpskmqR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xbpDRUTMJqFCHyKX_3

	nop

	:l_PcdRHQduWaKzgaXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 683
	goto/32 :l_fnKypgFoNfTvINHE_1

	nop

	:l_xbpDRUTMJqFCHyKX_3
	goto/32 :before_first_instruction

	:l_fnKypgFoNfTvINHE_1
    const-string v0, "NonDisposableHandle"

	goto/32 :l_mXFxADnqMIpskmqR_2

	nop

.end method
