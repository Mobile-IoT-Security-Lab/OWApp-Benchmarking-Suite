.class public final Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$7;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([D)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Double;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n24284#2:71\n*E\n"
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
.field final synthetic $this_asIterable$inlined:[D


# direct methods
.method public static NPqxXnXeCmiLxyoQ([D)Lkotlin/collections/DoubleIterator;
    .locals 1

	goto/32 :l_PHQPXtvCZmYIuUPS_0

	nop

	:l_paaPPmjpKJGYewFZ_3
	goto/32 :before_first_instruction

	:l_njDZcjbucXmuPxNT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_paaPPmjpKJGYewFZ_3

	nop

	:l_PHQPXtvCZmYIuUPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBwDAFaNCQUgOVAr_1

	nop

	:l_DBwDAFaNCQUgOVAr_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([D)Lkotlin/collections/DoubleIterator;

    move-result-object v0

	goto/32 :l_njDZcjbucXmuPxNT_2

	nop

.end method

.method public constructor <init>([D)V
    .locals 0

	goto/32 :l_TzXwdLBjuzkzbbkJ_0

	nop

	:l_eeAGjdnpcqzxaNQc_3
    return-void

	:after_last_instruction

	goto/32 :l_aIATTLJTMucjoDdP_4

	nop

	:l_TzXwdLBjuzkzbbkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRDOPgpEHGSEzcXn_1

	nop

	:l_jDziwiaKnCpzqXGl_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eeAGjdnpcqzxaNQc_3

	nop

	:l_TRDOPgpEHGSEzcXn_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$7;->$this_asIterable$inlined:[D

    .line 16
	goto/32 :l_jDziwiaKnCpzqXGl_2

	nop

	:l_aIATTLJTMucjoDdP_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_mOzCUyEwLSNchThv_0

	nop

	:l_maNKTkSSHzojAuAl_4
	if-lez v0, :gl_pjqZQNtpZaQEVvVK

	goto/32 :ALqbYcFMZJigLaLi

	:gl_pjqZQNtpZaQEVvVK	goto/32 :l_GKwhPaFYqsYjjrNs_5

	nop

	:l_dqzoetkILRwqknJY_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$7;->NPqxXnXeCmiLxyoQ([D)Lkotlin/collections/DoubleIterator;

    move-result-object v1

	goto/32 :l_gkEBwLkdYEcOljqq_10

	nop

	:l_EDTERqcgidUADEpu_2
	add-int v0, v0, v1
	goto/32 :l_dZpfxsGCZkwyQMXx_3

	nop

	:l_gkEBwLkdYEcOljqq_10
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .end local v0    # "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$7":I
	goto/32 :l_InuEfNVtkOljWOhW_11

	nop

	:l_InuEfNVtkOljWOhW_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ocrjkzLFytnbyYTd_12

	nop

	:l_nDRthhExFybCrsxC_7
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$7":I
	goto/32 :l_gvaaMMxchDdrBMnr_8

	nop

	:l_ocrjkzLFytnbyYTd_12
	goto/32 :before_first_instruction

	:ALpeWmLrjlvgucig
	goto/32 :l_ppMVypECMkqkmrCH_13

	nop

	:l_GKwhPaFYqsYjjrNs_5
	goto/32 :ALpeWmLrjlvgucig
	:ALqbYcFMZJigLaLi
	:doBagGyzrzHDmPqf

	goto/32 :l_yCaCEkxlGBMuLjGL_6

	nop

	:l_ppMVypECMkqkmrCH_13
	goto/32 :doBagGyzrzHDmPqf
	:l_yCaCEkxlGBMuLjGL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 17
	goto/32 :l_nDRthhExFybCrsxC_7

	nop

	:l_aRfeTQTXaECLustT_1
	const v1, 9
	goto/32 :l_EDTERqcgidUADEpu_2

	nop

	:l_mOzCUyEwLSNchThv_0
	const v0, 18
	goto/32 :l_aRfeTQTXaECLustT_1

	nop

	:l_dZpfxsGCZkwyQMXx_3
	rem-int v0, v0, v1
	goto/32 :l_maNKTkSSHzojAuAl_4

	nop

	:l_gvaaMMxchDdrBMnr_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$7;->$this_asIterable$inlined:[D

	goto/32 :l_dqzoetkILRwqknJY_9

	nop

.end method
