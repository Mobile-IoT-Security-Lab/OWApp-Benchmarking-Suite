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
.method public static hbRIvIlakXdzvkij([B)Lkotlin/collections/ByteIterator;
    .locals 1

	goto/32 :l_WYQePQVslVFzEaQu_0

	nop

	:l_WYQePQVslVFzEaQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdtFdJLirTIiicLY_1

	nop

	:l_pMJcRpXxPtwWeiOR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rdiXGaMwzoYcRAhv_3

	nop

	:l_rdiXGaMwzoYcRAhv_3
	goto/32 :before_first_instruction

	:l_RdtFdJLirTIiicLY_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([B)Lkotlin/collections/ByteIterator;

    move-result-object v0

	goto/32 :l_pMJcRpXxPtwWeiOR_2

	nop

.end method

.method public constructor <init>([B)V
    .locals 0

	goto/32 :l_vMPoIFCQBOEjaQcP_0

	nop

	:l_RsHVZdfnwwHytGzB_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XmEIOhmkBMyYXehp_3

	nop

	:l_vMPoIFCQBOEjaQcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVdYGtRQOiJdwDcv_1

	nop

	:l_XmEIOhmkBMyYXehp_3
    return-void

	:after_last_instruction

	goto/32 :l_VDzxrEMoDynQsJDj_4

	nop

	:l_hVdYGtRQOiJdwDcv_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$2;->$this_asIterable$inlined:[B

    .line 16
	goto/32 :l_RsHVZdfnwwHytGzB_2

	nop

	:l_VDzxrEMoDynQsJDj_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_tJKowVVIOSKEmlfW_0

	nop

	:l_PMmFtrtTDMJGoUkd_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$2;->$this_asIterable$inlined:[B

	goto/32 :l_QvbrDBsWAqTWEail_9

	nop

	:l_tJKowVVIOSKEmlfW_0
	const v0, 18
	goto/32 :l_KLSctsziqynnZZOX_1

	nop

	:l_wugiOdEWNHKHTOTZ_7
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$2":I
	goto/32 :l_PMmFtrtTDMJGoUkd_8

	nop

	:l_KLSctsziqynnZZOX_1
	const v1, 4
	goto/32 :l_zZfIvfJNisiGsBdO_2

	nop

	:l_ecOinGrYvwsDcWaB_12
	goto/32 :before_first_instruction

	:PNbufPwfOoaPDoWb
	goto/32 :l_BqMISPToNbzAiTkh_13

	nop

	:l_zZfIvfJNisiGsBdO_2
	add-int v0, v0, v1
	goto/32 :l_YENhwShohWasAuIC_3

	nop

	:l_UhHRJVaOBUuEibdD_6
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
	goto/32 :l_wugiOdEWNHKHTOTZ_7

	nop

	:l_YENhwShohWasAuIC_3
	rem-int v0, v0, v1
	goto/32 :l_WrjUyzBOzMHspKTt_4

	nop

	:l_WrjUyzBOzMHspKTt_4
	if-lez v0, :gl_IeGfjDHkgYLbGDIO

	goto/32 :OwUgGUlPoAcztxJR

	:gl_IeGfjDHkgYLbGDIO	goto/32 :l_jtBJkKaYbwcJNhSd_5

	nop

	:l_jtBJkKaYbwcJNhSd_5
	goto/32 :PNbufPwfOoaPDoWb
	:OwUgGUlPoAcztxJR
	:czmRODtOIUsrqVSB

	goto/32 :l_UhHRJVaOBUuEibdD_6

	nop

	:l_BqMISPToNbzAiTkh_13
	goto/32 :czmRODtOIUsrqVSB
	:l_fNRJvlznPWYCMFus_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ecOinGrYvwsDcWaB_12

	nop

	:l_QvbrDBsWAqTWEail_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$2;->hbRIvIlakXdzvkij([B)Lkotlin/collections/ByteIterator;

    move-result-object v1

	goto/32 :l_pmEItyiIYyfzHoiM_10

	nop

	:l_pmEItyiIYyfzHoiM_10
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .end local v0    # "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$2":I
	goto/32 :l_fNRJvlznPWYCMFus_11

	nop

.end method
