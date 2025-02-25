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
.method public static kSZIFNgYupFnPWUU([Z)Lkotlin/collections/BooleanIterator;
    .locals 1

	goto/32 :l_LmpMSDZViXqJWDNx_0

	nop

	:l_LmpMSDZViXqJWDNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOziLVgzEcsZdMmk_1

	nop

	:l_GOziLVgzEcsZdMmk_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([Z)Lkotlin/collections/BooleanIterator;

    move-result-object v0

	goto/32 :l_eNCwJXpyrEASmGKf_2

	nop

	:l_eNCwJXpyrEASmGKf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zFlVNUFSYcZEjESQ_3

	nop

	:l_zFlVNUFSYcZEjESQ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([Z)V
    .locals 0

	goto/32 :l_LvnvruhyFRRcfDlV_0

	nop

	:l_HtUdpyqsIvHBEZPv_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$8;->$this_asIterable$inlined:[Z

    .line 16
	goto/32 :l_VVhPyvTTTKKbIcXi_2

	nop

	:l_VVhPyvTTTKKbIcXi_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zTxrijmulndGTXuy_3

	nop

	:l_zTxrijmulndGTXuy_3
    return-void

	:after_last_instruction

	goto/32 :l_vsSUABKDRpERHtlU_4

	nop

	:l_LvnvruhyFRRcfDlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtUdpyqsIvHBEZPv_1

	nop

	:l_vsSUABKDRpERHtlU_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_pGJshErMCivyOakV_0

	nop

	:l_tiMLAOxAnXAGTFSD_4
	if-lez v0, :gl_lQoSzlgKyCHuHmNK

	goto/32 :QoQVrWynFjBBjyID

	:gl_lQoSzlgKyCHuHmNK	goto/32 :l_FoqTJMKINaNjAxOC_5

	nop

	:l_pKupUrVhDyDsgDZB_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$8;->kSZIFNgYupFnPWUU([Z)Lkotlin/collections/BooleanIterator;

    move-result-object v1

	goto/32 :l_UnneZhAcjQqPWcNf_10

	nop

	:l_wHbzCRmfJUkqoIkC_1
	const v1, 26
	goto/32 :l_IlvMSdnFLsmNUoXG_2

	nop

	:l_IlvMSdnFLsmNUoXG_2
	add-int v0, v0, v1
	goto/32 :l_ZSTlkcvNPsMgnfIp_3

	nop

	:l_IsIAFnuLHMAscYtm_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$8;->$this_asIterable$inlined:[Z

	goto/32 :l_pKupUrVhDyDsgDZB_9

	nop

	:l_FoqTJMKINaNjAxOC_5
	goto/32 :skqCfSYaolaRBuHY
	:QoQVrWynFjBBjyID
	:obdRJPmTWXelPfuB

	goto/32 :l_EkOyzXEfxPevTXsu_6

	nop

	:l_ShGtTGtTEvPEmnYo_12
	goto/32 :before_first_instruction

	:skqCfSYaolaRBuHY
	goto/32 :l_KgvOoNmZfpbewJBh_13

	nop

	:l_JCKrMVqAsKKzNDhS_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ShGtTGtTEvPEmnYo_12

	nop

	:l_noxCPXFQzBigleIc_7
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$8":I
	goto/32 :l_IsIAFnuLHMAscYtm_8

	nop

	:l_EkOyzXEfxPevTXsu_6
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
	goto/32 :l_noxCPXFQzBigleIc_7

	nop

	:l_pGJshErMCivyOakV_0
	const v0, 18
	goto/32 :l_wHbzCRmfJUkqoIkC_1

	nop

	:l_UnneZhAcjQqPWcNf_10
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .end local v0    # "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$8":I
	goto/32 :l_JCKrMVqAsKKzNDhS_11

	nop

	:l_KgvOoNmZfpbewJBh_13
	goto/32 :obdRJPmTWXelPfuB
	:l_ZSTlkcvNPsMgnfIp_3
	rem-int v0, v0, v1
	goto/32 :l_tiMLAOxAnXAGTFSD_4

	nop

.end method
