.class public final Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExceptionsConstructor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->safeCtor(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptionsConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
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


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_FoNtqyuXemdtFLLi_0

	nop

	:l_HckHQcnORFXdOzAQ_4
    return-void

	:after_last_instruction

	goto/32 :l_pgyDUBAwuXgudtBo_5

	nop

	:l_FoNtqyuXemdtFLLi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jePTKBbiLWOQUfDh_1

	nop

	:l_hiwPWaJWzIvflNzR_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_HckHQcnORFXdOzAQ_4

	nop

	:l_jePTKBbiLWOQUfDh_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_enQLziNDCgVRxiFJ_2

	nop

	:l_pgyDUBAwuXgudtBo_5
	goto/32 :before_first_instruction

	:l_enQLziNDCgVRxiFJ_2
    const/4 v0, 0x1

	goto/32 :l_hiwPWaJWzIvflNzR_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qYXsJXFhnyKegmCX_0

	nop

	:l_TerAVwkJTvcUEyMW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_USZXOQAEFandGzBE_5

	nop

	:l_USZXOQAEFandGzBE_5
	goto/32 :before_first_instruction

	:l_DewNIPWpGTsiGrfu_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_TerAVwkJTvcUEyMW_4

	nop

	:l_qYXsJXFhnyKegmCX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 70
	goto/32 :l_WaEdUkRXNeLBMlTI_1

	nop

	:l_ZCRUlbAoWlrPEges_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_DewNIPWpGTsiGrfu_3

	nop

	:l_WaEdUkRXNeLBMlTI_1
    move-object v0, p1

	goto/32 :l_ZCRUlbAoWlrPEges_2

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_dWVnSdbkcpMMpXOU_0

	nop

	:l_ZqtWMQpZjBNyBBHv_10
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XSrpeFWMgkFGtMKt_11

	nop

	:l_fjyasoHypMzHoRUW_15
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_gooYdgcDnoVZYhBt_16

	nop

	:l_qcoIMUUHoyveeqQW_4
	if-lez v0, :gl_hQipqShQXrtsBVdx

	goto/32 :VdqaPguAgWYRrcpv

	:gl_hQipqShQXrtsBVdx	goto/32 :l_nXyvFQdVqlXQMxGp_5

	nop

	:l_vOMcyanUHQpASfey_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;->$block:Lkotlin/jvm/functions/Function1;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$a$-runCatching-ExceptionsConstructorKt$safeCtor$1$1":I
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .end local v1    # "$i$a$-runCatching-ExceptionsConstructorKt$safeCtor$1$1":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_LiRICpXXTerhihYI_8

	nop

	:l_JHlAJWdcjoaEVPXx_3
	rem-int v0, v0, v1
	goto/32 :l_qcoIMUUHoyveeqQW_4

	nop

	:l_RaQpSrKZLUghmwpT_1
	const v1, 5
	goto/32 :l_EYYsMvIvEVRtQjZl_2

	nop

	:l_XSrpeFWMgkFGtMKt_11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_IhDfiGRPNjEPKQtv_12

	nop

	:l_IhDfiGRPNjEPKQtv_12
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_MEEhNOaSJWvzyupY_13

	nop

	:l_EYYsMvIvEVRtQjZl_2
	add-int v0, v0, v1
	goto/32 :l_JHlAJWdcjoaEVPXx_3

	nop

	:l_FxmwXrPhapTSlBqf_18
	goto/32 :VwLHzfsqLoImnsdI
	:l_dWVnSdbkcpMMpXOU_0
	const v0, 24
	goto/32 :l_RaQpSrKZLUghmwpT_1

	nop

	:l_NQJamAUFeAgczRCL_14
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_fjyasoHypMzHoRUW_15

	nop

	:l_MEEhNOaSJWvzyupY_13
	if-nez v1, :gl_qPNerIEvCbNtlMqS

	goto/32 :cond_0

	:gl_qPNerIEvCbNtlMqS
	goto/32 :l_NQJamAUFeAgczRCL_14

	nop

	:l_qWPsskeezKTQMxEU_17
	goto/32 :before_first_instruction

	:HmRQjUXoQReNVqya
	goto/32 :l_FxmwXrPhapTSlBqf_18

	nop

	:l_LiRICpXXTerhihYI_8
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_zgWutIcslQdFWraw_9

	nop

	:l_twXxMVEepFwKHwHV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 70
	goto/32 :l_vOMcyanUHQpASfey_7

	nop

	:l_gooYdgcDnoVZYhBt_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qWPsskeezKTQMxEU_17

	nop

	:l_nXyvFQdVqlXQMxGp_5
	goto/32 :HmRQjUXoQReNVqya
	:VdqaPguAgWYRrcpv
	:VwLHzfsqLoImnsdI

	goto/32 :l_twXxMVEepFwKHwHV_6

	nop

	:l_zgWutIcslQdFWraw_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ZqtWMQpZjBNyBBHv_10

	nop

.end method
