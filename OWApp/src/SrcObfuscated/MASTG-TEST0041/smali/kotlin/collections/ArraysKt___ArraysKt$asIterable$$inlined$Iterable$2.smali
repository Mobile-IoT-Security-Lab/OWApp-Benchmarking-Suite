.class public final Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$2;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([B)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n24244#2:71\n*E\n"
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
.field final synthetic $this_asIterable$inlined:[B


# direct methods
.method public static YKPoDMDvTqsdQNan([B)Lkotlin/collections/ByteIterator;
    .locals 1

	goto/32 :l_jDtyHUIvrjZhiEos_0

	nop

	:l_jDtyHUIvrjZhiEos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoBVLNStxuqIAEly_1

	nop

	:l_qoBVLNStxuqIAEly_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([B)Lkotlin/collections/ByteIterator;

    move-result-object v0

	goto/32 :l_ngctTYaNVExhYGrJ_2

	nop

	:l_ngctTYaNVExhYGrJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AakcTIFNDGIHGnMt_3

	nop

	:l_AakcTIFNDGIHGnMt_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([B)V
    .locals 0

	goto/32 :l_ocMwbtrmDFKqvdRz_0

	nop

	:l_IoGcKtPGkLYPWczY_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PWlndSEsFKfMQPMI_3

	nop

	:l_luovRKwZARaeMPnS_4
	goto/32 :before_first_instruction

	:l_pqlWNkFVyPVApvsk_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$2;->$this_asIterable$inlined:[B

    .line 16
	goto/32 :l_IoGcKtPGkLYPWczY_2

	nop

	:l_PWlndSEsFKfMQPMI_3
    return-void

	:after_last_instruction

	goto/32 :l_luovRKwZARaeMPnS_4

	nop

	:l_ocMwbtrmDFKqvdRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqlWNkFVyPVApvsk_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_ZRBZhDawburFtDpH_0

	nop

	:l_FYSrEaYRtDwkPXvw_3
	rem-int v0, v0, v1
	goto/32 :l_ZLItYkawZnrxYzNa_4

	nop

	:l_LuSrAmtzPlzdeRnk_12
	goto/32 :before_first_instruction

	:AslHPMzBwsAsWeww
	goto/32 :l_GaQjLRUMQLMMEYhN_13

	nop

	:l_kwvnpUSONrtmYukH_11
    return-object v1

	:after_last_instruction

	goto/32 :l_LuSrAmtzPlzdeRnk_12

	nop

	:l_gKYvhbbiPzSMgeeD_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$2;->YKPoDMDvTqsdQNan([B)Lkotlin/collections/ByteIterator;

    move-result-object v1

	goto/32 :l_RFKDYqjrutdzPlef_10

	nop

	:l_tMWfcmJkUvwFYiYw_2
	add-int v0, v0, v1
	goto/32 :l_FYSrEaYRtDwkPXvw_3

	nop

	:l_qjwkNiPvHTwDDEXM_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$2;->$this_asIterable$inlined:[B

	goto/32 :l_gKYvhbbiPzSMgeeD_9

	nop

	:l_gvJymyfNHDBtbGdS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 17
	goto/32 :l_nWQyXZquBRzxDJFP_7

	nop

	:l_rzIsQzbcmbclwvbO_5
	goto/32 :AslHPMzBwsAsWeww
	:LQnxHlfdIBxNrWwU
	:NxOZOQvpaORyxcNe

	goto/32 :l_gvJymyfNHDBtbGdS_6

	nop

	:l_GaQjLRUMQLMMEYhN_13
	goto/32 :NxOZOQvpaORyxcNe
	:l_fZsVpCjqGkhYKmOm_1
	const v1, 9
	goto/32 :l_tMWfcmJkUvwFYiYw_2

	nop

	:l_nWQyXZquBRzxDJFP_7
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$2":I
	goto/32 :l_qjwkNiPvHTwDDEXM_8

	nop

	:l_ZRBZhDawburFtDpH_0
	const v0, 16
	goto/32 :l_fZsVpCjqGkhYKmOm_1

	nop

	:l_RFKDYqjrutdzPlef_10
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .end local v0    # "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$2":I
	goto/32 :l_kwvnpUSONrtmYukH_11

	nop

	:l_ZLItYkawZnrxYzNa_4
	if-lez v0, :gl_bLILfLAzAcHGpsUD

	goto/32 :LQnxHlfdIBxNrWwU

	:gl_bLILfLAzAcHGpsUD	goto/32 :l_rzIsQzbcmbclwvbO_5

	nop

.end method
