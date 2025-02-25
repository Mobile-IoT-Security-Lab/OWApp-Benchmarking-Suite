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
.method public static nyiTUJhONkZnOFOa([B)Lkotlin/collections/ByteIterator;
    .locals 1

	goto/32 :l_zVWzSXTAObrfTlOO_0

	nop

	:l_lmqFxgnAkShHYBQk_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([B)Lkotlin/collections/ByteIterator;

    move-result-object v0

	goto/32 :l_YEaXATLxPVCCYDpe_2

	nop

	:l_zVWzSXTAObrfTlOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmqFxgnAkShHYBQk_1

	nop

	:l_YEaXATLxPVCCYDpe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KwSTDBjSmTcGmqlU_3

	nop

	:l_KwSTDBjSmTcGmqlU_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([B)V
    .locals 0

	goto/32 :l_AbxreIQvrEnIBDEz_0

	nop

	:l_AbxreIQvrEnIBDEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKEzyjRINKsaQjyH_1

	nop

	:l_BKEzyjRINKsaQjyH_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$2;->$this_asIterable$inlined:[B

    .line 16
	goto/32 :l_FukwpZOuQosLSxew_2

	nop

	:l_YiZISGwTxGGrAODE_3
    return-void

	:after_last_instruction

	goto/32 :l_rvdQwNGVNZOpixcW_4

	nop

	:l_FukwpZOuQosLSxew_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YiZISGwTxGGrAODE_3

	nop

	:l_rvdQwNGVNZOpixcW_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_hPYCGeQEIImvCavr_0

	nop

	:l_CTdDPTjtviymiBkw_7
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$2":I
	goto/32 :l_UnzCkweniidfKedG_8

	nop

	:l_qlzPOcBWbNnpjWhh_10
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .end local v0    # "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$2":I
	goto/32 :l_RJiYpnfvsWVnQCcJ_11

	nop

	:l_wNVuZDsIfwosovsW_4
	if-lez v0, :gl_mMTyzNuFTHcbdDql

	goto/32 :eNzzNJSEnftrBtFN

	:gl_mMTyzNuFTHcbdDql	goto/32 :l_UajRJEeLGwAlDzhl_5

	nop

	:l_wSuvihwaSqSQcspP_6
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
	goto/32 :l_CTdDPTjtviymiBkw_7

	nop

	:l_RJiYpnfvsWVnQCcJ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_klQSltaPiRWCCXqO_12

	nop

	:l_UajRJEeLGwAlDzhl_5
	goto/32 :dSmEIhLJlLatWoHn
	:eNzzNJSEnftrBtFN
	:dpzRtgKQptGBBnHU

	goto/32 :l_wSuvihwaSqSQcspP_6

	nop

	:l_nATHrOyXbmLCTKeE_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$2;->nyiTUJhONkZnOFOa([B)Lkotlin/collections/ByteIterator;

    move-result-object v1

	goto/32 :l_qlzPOcBWbNnpjWhh_10

	nop

	:l_qclhMOIJWYPuTpga_3
	rem-int v0, v0, v1
	goto/32 :l_wNVuZDsIfwosovsW_4

	nop

	:l_hPYCGeQEIImvCavr_0
	const v0, 6
	goto/32 :l_hRmVehOgFHFrXugQ_1

	nop

	:l_BKdmkhsVynRTISgU_13
	goto/32 :dpzRtgKQptGBBnHU
	:l_UnzCkweniidfKedG_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$2;->$this_asIterable$inlined:[B

	goto/32 :l_nATHrOyXbmLCTKeE_9

	nop

	:l_UdimfGSCKgGSjXRr_2
	add-int v0, v0, v1
	goto/32 :l_qclhMOIJWYPuTpga_3

	nop

	:l_hRmVehOgFHFrXugQ_1
	const v1, 9
	goto/32 :l_UdimfGSCKgGSjXRr_2

	nop

	:l_klQSltaPiRWCCXqO_12
	goto/32 :before_first_instruction

	:dSmEIhLJlLatWoHn
	goto/32 :l_BKdmkhsVynRTISgU_13

	nop

.end method
