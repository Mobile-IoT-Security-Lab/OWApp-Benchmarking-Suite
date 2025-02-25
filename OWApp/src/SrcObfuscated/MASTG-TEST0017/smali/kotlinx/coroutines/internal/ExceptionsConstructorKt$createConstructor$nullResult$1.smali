.class final Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExceptionsConstructor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_skJsnRSCzSSoVQiT_0

	nop

	:l_skJsnRSCzSSoVQiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqVkUqsUymTNedhb_1

	nop

	:l_VTfvkUmzTdOUmRVG_4
    return-void

	:after_last_instruction

	goto/32 :l_moxZBGbOXwujdYrb_5

	nop

	:l_moxZBGbOXwujdYrb_5
	goto/32 :before_first_instruction

	:l_NqVkUqsUymTNedhb_1
    new-instance v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;

	goto/32 :l_frchYHhfDxwsKPDe_2

	nop

	:l_ijLJgROhLqiXRoBi_3
    sput-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;->INSTANCE:Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;

	goto/32 :l_VTfvkUmzTdOUmRVG_4

	nop

	:l_frchYHhfDxwsKPDe_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;-><init>()V

	goto/32 :l_ijLJgROhLqiXRoBi_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_AVjtbrMNrNnwmRpd_0

	nop

	:l_MaUckiORsNsVKwCY_3
    return-void

	:after_last_instruction

	goto/32 :l_VbULuBvJSpDrpBAS_4

	nop

	:l_KntaFmgrdGMksvtN_1
    const/4 v0, 0x1

	goto/32 :l_XsjxXrGhSlpYmVWB_2

	nop

	:l_AVjtbrMNrNnwmRpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KntaFmgrdGMksvtN_1

	nop

	:l_XsjxXrGhSlpYmVWB_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_MaUckiORsNsVKwCY_3

	nop

	:l_VbULuBvJSpDrpBAS_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DXneQZmfzKoWMHUz_0

	nop

	:l_DXneQZmfzKoWMHUz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_EwUwHYluWAlBtvXd_1

	nop

	:l_wdMReLxRPiLZOAPM_5
	goto/32 :before_first_instruction

	:l_iNQpsrTJvrqOYdlS_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;->invoke(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_mGEXGKSWMzDxJWUw_4

	nop

	:l_mGEXGKSWMzDxJWUw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wdMReLxRPiLZOAPM_5

	nop

	:l_EwUwHYluWAlBtvXd_1
    move-object v0, p1

	goto/32 :l_TLTFbgMQWrSycdft_2

	nop

	:l_TLTFbgMQWrSycdft_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_iNQpsrTJvrqOYdlS_3

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_LlJQTrzpLJzPsdkQ_0

	nop

	:l_LlJQTrzpLJzPsdkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 34
	goto/32 :l_yHlNDwrCDqLOGbcM_1

	nop

	:l_iBRqgtUTccYFLugi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AVEkSkJLaodlzfHK_3

	nop

	:l_AVEkSkJLaodlzfHK_3
	goto/32 :before_first_instruction

	:l_yHlNDwrCDqLOGbcM_1
    const/4 v0, 0x0

	goto/32 :l_iBRqgtUTccYFLugi_2

	nop

.end method
