.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->thenByDescending(Ljava/util/Comparator;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2\n*L\n1#1,328:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "K",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field final synthetic $selector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field final synthetic $this_thenByDescending:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_PSxjAfFpaMcSfCfD_0

	nop

	:l_JFaYTPiCalvCxZTx_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mimskGiRuaICvyER_5

	nop

	:l_oUmNjBrUelhGPKhE_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$this_thenByDescending:Ljava/util/Comparator;

	goto/32 :l_vxzDZzukOTKfYoaA_2

	nop

	:l_mimskGiRuaICvyER_5
    return-void

	:after_last_instruction

	goto/32 :l_SREkxYLYoaCpADnP_6

	nop

	:l_qmxHckFcQVEeuWtF_3
    iput-object p3, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JFaYTPiCalvCxZTx_4

	nop

	:l_SREkxYLYoaCpADnP_6
	goto/32 :before_first_instruction

	:l_PSxjAfFpaMcSfCfD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

	goto/32 :l_oUmNjBrUelhGPKhE_1

	nop

	:l_vxzDZzukOTKfYoaA_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_qmxHckFcQVEeuWtF_3

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_JUUSjLxNqQlZVYIl_0

	nop

	:l_frJdIneLoBbZFsgO_17
    return v1

	:after_last_instruction

	goto/32 :l_XGLyfeORVmdQXPdS_18

	nop

	:l_rZIKsKbfnHNftiQe_11
    goto :goto_0

    :cond_0
	goto/32 :l_DOHDXChVEOsZkDOp_12

	nop

	:l_oTUJayokcAdaipBv_14
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_pDXtbCQmMqIhnCtJ_15

	nop

	:l_HfPkEebGZExqHEBg_3
	rem-int v0, v0, v1
	goto/32 :l_rAEIYWIJGCeVFmBs_4

	nop

	:l_hlmnOcNHdqEaEuLZ_5
	goto/32 :rcBDanAWLWBxYfDO
	:SABiiBsLLYeXxZUB
	:eymtAHinPtSVUIHA

	goto/32 :l_tTotjLdrplhTHcTP_6

	nop

	:l_PVfbtopfVwIOxGot_19
	goto/32 :eymtAHinPtSVUIHA
	:l_DOHDXChVEOsZkDOp_12
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_akJAqlaLYeIojYeZ_13

	nop

	:l_YwYWTIjBpprYqIAu_1
	const v1, 23
	goto/32 :l_CQMfBLtXOaVHRWJy_2

	nop

	:l_tcVQaAJzGwqMhyKO_9
	if-nez v0, :gl_DEVbMBOkGOdKaHpR

	goto/32 :cond_0

	:gl_DEVbMBOkGOdKaHpR
	goto/32 :l_kdNWvLDjwvoKzeIo_10

	nop

	:l_SDJJYsKpDibIenbC_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$this_thenByDescending:Ljava/util/Comparator;

	goto/32 :l_vmyvSYrhlnIHojRl_8

	nop

	:l_CQMfBLtXOaVHRWJy_2
	add-int v0, v0, v1
	goto/32 :l_HfPkEebGZExqHEBg_3

	nop

	:l_vmyvSYrhlnIHojRl_8
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 184
    .local v0, "previousCompare":I
	goto/32 :l_tcVQaAJzGwqMhyKO_9

	nop

	:l_pDXtbCQmMqIhnCtJ_15
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ItkCkRPhDHkHiiuk_16

	nop

	:l_XGLyfeORVmdQXPdS_18
	goto/32 :before_first_instruction

	:rcBDanAWLWBxYfDO
	goto/32 :l_PVfbtopfVwIOxGot_19

	nop

	:l_kdNWvLDjwvoKzeIo_10
    move v1, v0

	goto/32 :l_rZIKsKbfnHNftiQe_11

	nop

	:l_JUUSjLxNqQlZVYIl_0
	const v0, 26
	goto/32 :l_YwYWTIjBpprYqIAu_1

	nop

	:l_rAEIYWIJGCeVFmBs_4
	if-lez v0, :gl_VELzHOOOzSovKxLl

	goto/32 :SABiiBsLLYeXxZUB

	:gl_VELzHOOOzSovKxLl	goto/32 :l_hlmnOcNHdqEaEuLZ_5

	nop

	:l_tTotjLdrplhTHcTP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 183
	goto/32 :l_SDJJYsKpDibIenbC_7

	nop

	:l_ItkCkRPhDHkHiiuk_16
    invoke-interface {v1, v3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_0
	goto/32 :l_frJdIneLoBbZFsgO_17

	nop

	:l_akJAqlaLYeIojYeZ_13
    iget-object v2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_oTUJayokcAdaipBv_14

	nop

.end method
