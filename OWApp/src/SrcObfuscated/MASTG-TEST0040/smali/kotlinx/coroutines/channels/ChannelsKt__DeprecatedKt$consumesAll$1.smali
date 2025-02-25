.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumesAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->consumesAll([Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumesAll$1\n+ 2 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n75#2:480\n1#3:481\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumesAll$1\n*L\n26#1:480\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "cause",
        "",
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
.field final synthetic $channels:[Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lkotlinx/coroutines/channels/ReceiveChannel;)V
    .locals 1

	goto/32 :l_lfLdfAtuyIWsZuJb_0

	nop

	:l_LnFcGifjDveIhmIV_5
	goto/32 :before_first_instruction

	:l_OfcflPdHKjoOGGxL_4
    return-void

	:after_last_instruction

	goto/32 :l_LnFcGifjDveIhmIV_5

	nop

	:l_lfLdfAtuyIWsZuJb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_VgnEXcAAjzOnmcgz_1

	nop

	:l_VgnEXcAAjzOnmcgz_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumesAll$1;->$channels:[Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WnvAuBXqbGascCFZ_2

	nop

	:l_eKinJTRcRkIPPlkU_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_OfcflPdHKjoOGGxL_4

	nop

	:l_WnvAuBXqbGascCFZ_2
    const/4 v0, 0x1

	goto/32 :l_eKinJTRcRkIPPlkU_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ffLvfKiHBsAGaXDl_0

	nop

	:l_BKpOjjrJyDitcyrS_6
	goto/32 :before_first_instruction

	:l_yzirwGxDBqjvKLWt_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumesAll$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_csRxarYFoBDjIwNO_4

	nop

	:l_ffLvfKiHBsAGaXDl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 17
	goto/32 :l_vhgZhXpqWbxavfry_1

	nop

	:l_csRxarYFoBDjIwNO_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KbEUKVSKSnNLIJuh_5

	nop

	:l_KbEUKVSKSnNLIJuh_5
    return-object v0

	:after_last_instruction

	goto/32 :l_BKpOjjrJyDitcyrS_6

	nop

	:l_vhgZhXpqWbxavfry_1
    move-object v0, p1

	goto/32 :l_qvcvdlcBkzqODHzM_2

	nop

	:l_qvcvdlcBkzqODHzM_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_yzirwGxDBqjvKLWt_3

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 8

	goto/32 :l_WpAyQbQtcfnTHdwK_0

	nop

	:l_TCeuQXXZrggcQUAe_5
	goto/32 :uhvffSsPeMVUQcYt
	:nxrrqiWbbphrdYES
	:vMqRlYxxWYoJQtQO

	goto/32 :l_aVhCktbWnxHnBagO_6

	nop

	:l_rcNcpdikKBxCUMHe_1
	const v1, 18
	goto/32 :l_gSkzNisgXqCstIiO_2

	nop

	:l_VDlDMkMpobaOjlzi_27
	goto/32 :before_first_instruction

	:uhvffSsPeMVUQcYt
	goto/32 :l_qprSaEnFXwYIvFSW_28

	nop

	:l_XnnNAqzNQTPjMIrP_11
	if-lt v3, v2, :gl_LIdHgibGgXXCueay

	goto/32 :cond_1

	:gl_LIdHgibGgXXCueay
	goto/32 :l_TVMXjbEJPuJlPraD_12

	nop

	:l_KlnLIuqaXDYNvaNf_10
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_XnnNAqzNQTPjMIrP_11

	nop

	:l_gSkzNisgXqCstIiO_2
	add-int v0, v0, v1
	goto/32 :l_WLYPcrSWcaTrYAoD_3

	nop

	:l_WLYPcrSWcaTrYAoD_3
	rem-int v0, v0, v1
	goto/32 :l_klFwGjoDcEOUobmu_4

	nop

	:l_hIrPPEbrWLwQYxac_20
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_PCkdquSsUzePVHXp_21

	nop

	:l_jYyZCQkvMLdjnZTh_18
    const/4 v7, 0x0

    .line 480
    .local v7, "$i$f$addSuppressedThrowable":I
	goto/32 :l_DTXvAJhaSXPjBDtc_19

	nop

	:l_kJQLmkkRBNDQiynY_14
	if-eqz v0, :gl_INRFMMDJtFDwcYkD

	goto/32 :cond_0

	:gl_INRFMMDJtFDwcYkD
    .line 24
	goto/32 :l_KQSOVydGgIuCcaMO_15

	nop

	:l_KQSOVydGgIuCcaMO_15
    move-object v0, v5

	goto/32 :l_jCvLKcLIAagziQEq_16

	nop

	:l_qprSaEnFXwYIvFSW_28
	goto/32 :vMqRlYxxWYoJQtQO
	:l_dCCMotbfzCXzBueP_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumesAll$1;->$channels:[Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ZEXNGHyLQnLVcWeZ_9

	nop

	:l_ZEXNGHyLQnLVcWeZ_9
    array-length v2, v1

	goto/32 :l_KlnLIuqaXDYNvaNf_10

	nop

	:l_aVhCktbWnxHnBagO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 18
	goto/32 :l_iaiOnyCkZksfQitw_7

	nop

	:l_klFwGjoDcEOUobmu_4
	if-lez v0, :gl_HvdPWGdArGctygDI

	goto/32 :nxrrqiWbbphrdYES

	:gl_HvdPWGdArGctygDI	goto/32 :l_TCeuQXXZrggcQUAe_5

	nop

	:l_lWrrHElOAYrJDcdr_24
    move-object v1, v0

    .line 481
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_XtwOptrQNpkhhpTo_25

	nop

	:l_XtwOptrQNpkhhpTo_25
    const/4 v2, 0x0

    .line 29
    .local v2, "$i$a$-let-ChannelsKt__DeprecatedKt$consumesAll$1$1":I
	goto/32 :l_CecUdChmpVPNXfSn_26

	nop

	:l_HrDzjUnMArZIczCY_13
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v5

    .line 23
    .local v5, "e":Ljava/lang/Throwable;
	goto/32 :l_kJQLmkkRBNDQiynY_14

	nop

	:l_iywFTniJIUZoQEAX_22
	if-eqz v0, :gl_RaNHMEKLpFJWpxxV

	goto/32 :cond_2

	:gl_RaNHMEKLpFJWpxxV
    .line 30
	goto/32 :l_ORsIyLYZCpFpJPtk_23

	nop

	:l_ORsIyLYZCpFpJPtk_23
    return-void

    .line 29
    :cond_2
	goto/32 :l_lWrrHElOAYrJDcdr_24

	nop

	:l_TVMXjbEJPuJlPraD_12
    aget-object v4, v1, v3

    .line 20
    .local v4, "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 21
    :try_start_0
    invoke-static {v4, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HrDzjUnMArZIczCY_13

	nop

	:l_WpAyQbQtcfnTHdwK_0
	const v0, 14
	goto/32 :l_rcNcpdikKBxCUMHe_1

	nop

	:l_CecUdChmpVPNXfSn_26
    throw v1

	:after_last_instruction

	goto/32 :l_VDlDMkMpobaOjlzi_27

	nop

	:l_iaiOnyCkZksfQitw_7
    const/4 v0, 0x0

    .line 19
    .local v0, "exception":Ljava/lang/Throwable;
	goto/32 :l_dCCMotbfzCXzBueP_8

	nop

	:l_DTXvAJhaSXPjBDtc_19
    invoke-static {v6, v5}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 19
    .end local v5    # "e":Ljava/lang/Throwable;
    .end local v6    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$addSuppressedThrowable":I
    :goto_1
	goto/32 :l_hIrPPEbrWLwQYxac_20

	nop

	:l_jCvLKcLIAagziQEq_16
    goto :goto_1

    .line 26
    :cond_0
	goto/32 :l_rthajrwUEIEoUquF_17

	nop

	:l_PCkdquSsUzePVHXp_21
    goto :goto_0

    .line 29
    .end local v4    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    :cond_1
	goto/32 :l_iywFTniJIUZoQEAX_22

	nop

	:l_rthajrwUEIEoUquF_17
    move-object v6, v0

    .local v6, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_jYyZCQkvMLdjnZTh_18

	nop

.end method
