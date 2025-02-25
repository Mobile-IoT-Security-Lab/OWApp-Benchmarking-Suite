.class public final Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$4;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n24260#2:71\n*E\n"
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
.field final synthetic $this_asIterable$inlined:[I


# direct methods
.method public static ywPmgpzHEAFygxMk([I)Lkotlin/collections/IntIterator;
    .locals 1

	goto/32 :l_QdwJuXxqvRgmSGLw_0

	nop

	:l_SsDvwmHjByUvuMmx_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([I)Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_LFjvIEnrfkqhwyPm_2

	nop

	:l_QdwJuXxqvRgmSGLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsDvwmHjByUvuMmx_1

	nop

	:l_mJldFYXGgTPArCoA_3
	goto/32 :before_first_instruction

	:l_LFjvIEnrfkqhwyPm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mJldFYXGgTPArCoA_3

	nop

.end method

.method public constructor <init>([I)V
    .locals 0

	goto/32 :l_OnOgJXHlrYgNeYyB_0

	nop

	:l_UQvCFOmCXipBJcEU_3
    return-void

	:after_last_instruction

	goto/32 :l_MDeSiTGfajgYgEEI_4

	nop

	:l_NhEwxcEKenPzvVAf_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UQvCFOmCXipBJcEU_3

	nop

	:l_BxBQrwjWDpIvvwKv_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$4;->$this_asIterable$inlined:[I

    .line 16
	goto/32 :l_NhEwxcEKenPzvVAf_2

	nop

	:l_MDeSiTGfajgYgEEI_4
	goto/32 :before_first_instruction

	:l_OnOgJXHlrYgNeYyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxBQrwjWDpIvvwKv_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_jtYSvmNyxcQlCPhm_0

	nop

	:l_KzhHNUJUmlxWHOhy_3
	rem-int v0, v0, v1
	goto/32 :l_ziKLAdsHQGQRcnPs_4

	nop

	:l_KYFwzdIxmMEIkvaB_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$4;->$this_asIterable$inlined:[I

	goto/32 :l_lIiLNkGdZMrbLNfE_9

	nop

	:l_cENVsLNuQloBakaZ_10
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .end local v0    # "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$4":I
	goto/32 :l_JXWSYhxYTDTfzTaz_11

	nop

	:l_jdyboVrPpQEKJWwE_12
	goto/32 :before_first_instruction

	:LCpSuQsyfcaxQZCu
	goto/32 :l_qbcRLbfcdVFUsKom_13

	nop

	:l_jtYSvmNyxcQlCPhm_0
	const v0, 8
	goto/32 :l_lRVZLrslmWwrIfXC_1

	nop

	:l_ziKLAdsHQGQRcnPs_4
	if-lez v0, :gl_zPHHuksvCqFvkiBV

	goto/32 :sBTxVPOoQtkYNQXD

	:gl_zPHHuksvCqFvkiBV	goto/32 :l_XUsZOGiorsIsOMRt_5

	nop

	:l_XUsZOGiorsIsOMRt_5
	goto/32 :LCpSuQsyfcaxQZCu
	:sBTxVPOoQtkYNQXD
	:xOQTjooRnDBrEYeo

	goto/32 :l_rPGpMuWaHazLqJVc_6

	nop

	:l_lRVZLrslmWwrIfXC_1
	const v1, 16
	goto/32 :l_nXHIREkYxGKGzfcG_2

	nop

	:l_JXWSYhxYTDTfzTaz_11
    return-object v1

	:after_last_instruction

	goto/32 :l_jdyboVrPpQEKJWwE_12

	nop

	:l_qbcRLbfcdVFUsKom_13
	goto/32 :xOQTjooRnDBrEYeo
	:l_oNnyWaEFQQbWrsUO_7
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$4":I
	goto/32 :l_KYFwzdIxmMEIkvaB_8

	nop

	:l_nXHIREkYxGKGzfcG_2
	add-int v0, v0, v1
	goto/32 :l_KzhHNUJUmlxWHOhy_3

	nop

	:l_rPGpMuWaHazLqJVc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 17
	goto/32 :l_oNnyWaEFQQbWrsUO_7

	nop

	:l_lIiLNkGdZMrbLNfE_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$4;->ywPmgpzHEAFygxMk([I)Lkotlin/collections/IntIterator;

    move-result-object v1

	goto/32 :l_cENVsLNuQloBakaZ_10

	nop

.end method
