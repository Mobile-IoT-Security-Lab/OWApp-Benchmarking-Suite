.class public final Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$8;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([Z)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n24292#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IterablesKt$Iterable$1",
        "",
        "iterator",
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
.field final synthetic $this_asIterable$inlined:[Z


# direct methods
.method public static FdwGInKhEZHjucJF([Z)Lkotlin/collections/BooleanIterator;
    .locals 1

	goto/32 :l_wbYSVOicgbKhamCa_0

	nop

	:l_ebkDCZLFSaRxsjkQ_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([Z)Lkotlin/collections/BooleanIterator;

    move-result-object v0

	goto/32 :l_OvDnvOmHQmwlASLR_2

	nop

	:l_OvDnvOmHQmwlASLR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mCxUDamgmKmybwUs_3

	nop

	:l_wbYSVOicgbKhamCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebkDCZLFSaRxsjkQ_1

	nop

	:l_mCxUDamgmKmybwUs_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([Z)V
    .locals 0

	goto/32 :l_JCVfyaoMxKSvRGVx_0

	nop

	:l_WeHnyASUhnwjTotN_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$8;->$this_asIterable$inlined:[Z

    .line 16
	goto/32 :l_XwDgYjLHMSscfIxI_2

	nop

	:l_XwDgYjLHMSscfIxI_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bdrTdtkApjOkHeSx_3

	nop

	:l_GizWuefNMgkdfNsq_4
	goto/32 :before_first_instruction

	:l_JCVfyaoMxKSvRGVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeHnyASUhnwjTotN_1

	nop

	:l_bdrTdtkApjOkHeSx_3
    return-void

	:after_last_instruction

	goto/32 :l_GizWuefNMgkdfNsq_4

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_UaFrUagWGfMSdBjz_0

	nop

	:l_DjwXdJmMKKwfvmdt_11
    return-object v1

	:after_last_instruction

	goto/32 :l_wiFfgkAECEiOigil_12

	nop

	:l_WWSiNoUGfWzpnuXm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 17
	goto/32 :l_KzoGowhhbJlywnxt_7

	nop

	:l_oLTqVGSxLTTuvNDD_10
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .end local v0    # "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$8":I
	goto/32 :l_DjwXdJmMKKwfvmdt_11

	nop

	:l_ybzzguUwwTcyHSUy_3
	rem-int v0, v0, v1
	goto/32 :l_alksdqxJUSEHSOwi_4

	nop

	:l_KzoGowhhbJlywnxt_7
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$8":I
	goto/32 :l_hyKsvfBJSlVyZaYP_8

	nop

	:l_FmqcYKVquXJsQrpY_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$8;->FdwGInKhEZHjucJF([Z)Lkotlin/collections/BooleanIterator;

    move-result-object v1

	goto/32 :l_oLTqVGSxLTTuvNDD_10

	nop

	:l_alksdqxJUSEHSOwi_4
	if-lez v0, :gl_FwJFJUfGGWZpCpKA

	goto/32 :WLDcgopVLNKIrwza

	:gl_FwJFJUfGGWZpCpKA	goto/32 :l_EUpCWVZFuNEXmxWF_5

	nop

	:l_XTnuwoCCLEkXXhQZ_13
	goto/32 :VQYkorUxnhMWgXLQ
	:l_auuRKAeqzmRFMHGj_2
	add-int v0, v0, v1
	goto/32 :l_ybzzguUwwTcyHSUy_3

	nop

	:l_EUpCWVZFuNEXmxWF_5
	goto/32 :ZxGzsglwepiPukUj
	:WLDcgopVLNKIrwza
	:VQYkorUxnhMWgXLQ

	goto/32 :l_WWSiNoUGfWzpnuXm_6

	nop

	:l_IjZNiHPZbUJYoArQ_1
	const v1, 23
	goto/32 :l_auuRKAeqzmRFMHGj_2

	nop

	:l_wiFfgkAECEiOigil_12
	goto/32 :before_first_instruction

	:ZxGzsglwepiPukUj
	goto/32 :l_XTnuwoCCLEkXXhQZ_13

	nop

	:l_hyKsvfBJSlVyZaYP_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$8;->$this_asIterable$inlined:[Z

	goto/32 :l_FmqcYKVquXJsQrpY_9

	nop

	:l_UaFrUagWGfMSdBjz_0
	const v0, 3
	goto/32 :l_IjZNiHPZbUJYoArQ_1

	nop

.end method
