.class public final Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$3;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([S)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Short;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n24252#2:71\n*E\n"
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
.field final synthetic $this_asIterable$inlined:[S


# direct methods
.method public static rICwxxFUVQBQQTIt([S)Lkotlin/collections/ShortIterator;
    .locals 1

	goto/32 :l_OoNmZfpbewJBhGyU_0

	nop

	:l_TYOYFnHSblcytSIp_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([S)Lkotlin/collections/ShortIterator;

    move-result-object v0

	goto/32 :l_DoYmUIQLAbDGXMws_2

	nop

	:l_DoYmUIQLAbDGXMws_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jhIEKObTYRMXOzNr_3

	nop

	:l_jhIEKObTYRMXOzNr_3
	goto/32 :before_first_instruction

	:l_OoNmZfpbewJBhGyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYOYFnHSblcytSIp_1

	nop

.end method

.method public constructor <init>([S)V
    .locals 0

	goto/32 :l_cduPcqYGkVeFBzcK_0

	nop

	:l_eihuaWgUwKBhxnwT_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_daFgaRnzVpbmschC_3

	nop

	:l_aaemWkhPJdYfqCVJ_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$3;->$this_asIterable$inlined:[S

    .line 16
	goto/32 :l_eihuaWgUwKBhxnwT_2

	nop

	:l_gohUAdmzaYIeqgNM_4
	goto/32 :before_first_instruction

	:l_daFgaRnzVpbmschC_3
    return-void

	:after_last_instruction

	goto/32 :l_gohUAdmzaYIeqgNM_4

	nop

	:l_cduPcqYGkVeFBzcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaemWkhPJdYfqCVJ_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_vuZLkpBvnzmfNKiW_0

	nop

	:l_GkdJlXQkRLgrpvcC_13
	goto/32 :xxAdqyQhlrPpFBTZ
	:l_rajOKoIziQSFDNuw_7
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$3":I
	goto/32 :l_AhrDWpldafEprvLa_8

	nop

	:l_wOfKCCdyiCzpeEor_3
	rem-int v0, v0, v1
	goto/32 :l_QTAriLCxymYkWjeT_4

	nop

	:l_QTAriLCxymYkWjeT_4
	if-lez v0, :gl_jpGKhDghfPeAGlhW

	goto/32 :nJtirKepBnmIKvJx

	:gl_jpGKhDghfPeAGlhW	goto/32 :l_ZOPEunjefupTciJl_5

	nop

	:l_zSwXgIXQmpkAzUQU_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$3;->rICwxxFUVQBQQTIt([S)Lkotlin/collections/ShortIterator;

    move-result-object v1

	goto/32 :l_SJsxxEdDCSSaXYhC_10

	nop

	:l_UQDKyBWPZbOjKJxD_11
    return-object v1

	:after_last_instruction

	goto/32 :l_wMEtpjXIAfRwLnPx_12

	nop

	:l_ZOPEunjefupTciJl_5
	goto/32 :ZMKNoqlXLdlylUpx
	:nJtirKepBnmIKvJx
	:xxAdqyQhlrPpFBTZ

	goto/32 :l_wglFOTvBAeZVvmlo_6

	nop

	:l_ETtcwkDQLDtPzNiC_2
	add-int v0, v0, v1
	goto/32 :l_wOfKCCdyiCzpeEor_3

	nop

	:l_wglFOTvBAeZVvmlo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 17
	goto/32 :l_rajOKoIziQSFDNuw_7

	nop

	:l_vuZLkpBvnzmfNKiW_0
	const v0, 22
	goto/32 :l_ZISsznJenjaSEKuU_1

	nop

	:l_AhrDWpldafEprvLa_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$3;->$this_asIterable$inlined:[S

	goto/32 :l_zSwXgIXQmpkAzUQU_9

	nop

	:l_SJsxxEdDCSSaXYhC_10
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .end local v0    # "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$3":I
	goto/32 :l_UQDKyBWPZbOjKJxD_11

	nop

	:l_wMEtpjXIAfRwLnPx_12
	goto/32 :before_first_instruction

	:ZMKNoqlXLdlylUpx
	goto/32 :l_GkdJlXQkRLgrpvcC_13

	nop

	:l_ZISsznJenjaSEKuU_1
	const v1, 19
	goto/32 :l_ETtcwkDQLDtPzNiC_2

	nop

.end method
