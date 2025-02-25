.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "KeyValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001f\u0012\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u00028\u0001X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;",
        "E",
        "",
        "factory",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V",
        "index",
        "",
        "key",
        "Ljava/lang/Object;",
        "value",
        "findNext",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final factory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field private index:I

.field private key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.Core;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_GTsRfXqOfVWQsJkY_0

	nop

	:l_iqcKEhUSInEOyvhB_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_areOwFPjVNsFuirJ_6

	nop

	:l_uboSNfviljguEIAe_4
    const/4 v0, -0x1

	goto/32 :l_iqcKEhUSInEOyvhB_5

	nop

	:l_XBbPIueCEOsnvWew_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_uboSNfviljguEIAe_4

	nop

	:l_FMoDKhsnKtoAwNYA_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XBbPIueCEOsnvWew_3

	nop

	:l_dVwSjdySBJuikXmO_7
    return-void

	:after_last_instruction

	goto/32 :l_TwgZXDIQofmgeEZQ_8

	nop

	:l_GTsRfXqOfVWQsJkY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .param p2, "factory"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 209
	goto/32 :l_ATtGmNzJxvFiiyHC_1

	nop

	:l_ATtGmNzJxvFiiyHC_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_FMoDKhsnKtoAwNYA_2

	nop

	:l_TwgZXDIQofmgeEZQ_8
	goto/32 :before_first_instruction

	:l_areOwFPjVNsFuirJ_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_dVwSjdySBJuikXmO_7

	nop

.end method

.method private final findNext(BCZI)V
    .locals 0

	goto/32 :l_CiRSLejbsAzkLVIX_0

	nop

	:l_sqdEURsBohKpxpgF_7
	goto/32 :before_first_instruction

	:l_CiRSLejbsAzkLVIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZCBMhPAQSjwcGtG_1

	nop

	:l_tSjTvMXvrdZYAQQv_3
    mul-int p2, p0, p1

	goto/32 :l_xzGreWfWxGttthug_4

	nop

	:l_QZCBMhPAQSjwcGtG_1
    const/16 p0, 0x2a

	goto/32 :l_WHVlyKkBfQXFkOnP_2

	nop

	:l_KoOyQcWaJGsAdwOa_5
    int-to-double p0, p3

	goto/32 :l_lxJwhnfcKTZFzCfJ_6

	nop

	:l_WHVlyKkBfQXFkOnP_2
    const/16 p1, 0xd2

	goto/32 :l_tSjTvMXvrdZYAQQv_3

	nop

	:l_xzGreWfWxGttthug_4
    add-int p3, p2, p1

	goto/32 :l_KoOyQcWaJGsAdwOa_5

	nop

	:l_lxJwhnfcKTZFzCfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_sqdEURsBohKpxpgF_7

	nop

.end method

.method private final findNext(BIZC)V
    .locals 0

	goto/32 :l_yoejWRHHvGIHwBuo_0

	nop

	:l_qeDlJpeIirsRFuub_1
    const/16 p0, 0x2a

	goto/32 :l_CgydUqXbPBsUrXUR_2

	nop

	:l_jFznblhXWEnaoDlC_5
    int-to-double p0, p3

	goto/32 :l_gxNIuinVxCmpBjwJ_6

	nop

	:l_hzkegRTfwSayPZAo_3
    mul-int p2, p0, p1

	goto/32 :l_giVYrCPnfPYqMnMP_4

	nop

	:l_VdTgFTyvvzHCudJz_7
	goto/32 :before_first_instruction

	:l_yoejWRHHvGIHwBuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeDlJpeIirsRFuub_1

	nop

	:l_CgydUqXbPBsUrXUR_2
    const/16 p1, 0xd2

	goto/32 :l_hzkegRTfwSayPZAo_3

	nop

	:l_gxNIuinVxCmpBjwJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VdTgFTyvvzHCudJz_7

	nop

	:l_giVYrCPnfPYqMnMP_4
    add-int p3, p2, p1

	goto/32 :l_jFznblhXWEnaoDlC_5

	nop

.end method

.method private final findNext(CBIZ)V
    .locals 0

	goto/32 :l_ErbeopphHdXIUmvE_0

	nop

	:l_oSlkrDviHjoZbfqV_6
    return-void

	:after_last_instruction

	goto/32 :l_zBaDjnyxgYSROjAJ_7

	nop

	:l_zBaDjnyxgYSROjAJ_7
	goto/32 :before_first_instruction

	:l_TLLcgdUgQjhZwmOb_1
    const/16 p0, 0x2a

	goto/32 :l_NXOKLmCTHocJEIWc_2

	nop

	:l_NXOKLmCTHocJEIWc_2
    const/16 p1, 0xd2

	goto/32 :l_FYlweXpEtJeNqmFW_3

	nop

	:l_ErbeopphHdXIUmvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLLcgdUgQjhZwmOb_1

	nop

	:l_XsJfYxEpxvMQTwtA_5
    int-to-double p0, p3

	goto/32 :l_oSlkrDviHjoZbfqV_6

	nop

	:l_FYlweXpEtJeNqmFW_3
    mul-int p2, p0, p1

	goto/32 :l_cqtfOKYbsHBczkAb_4

	nop

	:l_cqtfOKYbsHBczkAb_4
    add-int p3, p2, p1

	goto/32 :l_XsJfYxEpxvMQTwtA_5

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_wUwoSSHuFXliVdBV_0

	nop

	:l_bZtfexQXGtvjqswy_28
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_fwYEFqGvIWDqcFPr_29

	nop

	:l_dHjbjowYLswQvHqZ_15
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_wPuxNoARduUMYfAo_16

	nop

	:l_tsXAXzNvtjuhHJmt_11
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_FzWaOmOAqGsAQVly_12

	nop

	:l_LFZoioDGJgkerIUG_17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wWEnKSVFwWUIgICW_18

	nop

	:l_cQXpiVACKIeeKhen_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_juOOsNFZbvbTtfdT_9

	nop

	:l_fvIkwKqUPsUZBdgH_32
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_LIsfqGDrEsTECwLQ_33

	nop

	:l_EZakWZmSHAlZXnCV_4
	if-lez v0, :gl_tucVfcrLruuVTjbO

	goto/32 :FSCTrPLadYeHPMwh

	:gl_tucVfcrLruuVTjbO	goto/32 :l_TMCpvvwUjwjCNkzC_5

	nop

	:l_RkmTAiNSyMoFuDaf_22
    goto :goto_0

    :cond_1
	goto/32 :l_ahlpLUmcUgarOtFr_23

	nop

	:l_SIpZMOMqIYbCfEWz_36
    return-void

	:after_last_instruction

	goto/32 :l_zYYbDopJBqLexVEs_37

	nop

	:l_juOOsNFZbvbTtfdT_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_mqwGNxroQQdxnbum_10

	nop

	:l_HYwMvtSbnUiyLiXy_20
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jdHIYEUsLLpXdmHN_21

	nop

	:l_gWqcsAwFZNHWzLkc_1
	const v1, 8
	goto/32 :l_RekbOSQjieLtwEpD_2

	nop

	:l_ZSBvfYwBdZxOZQyH_25
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_NruYRwxGVSQtvDti_26

	nop

	:l_YKvvnpDNWTJvexmH_27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_bZtfexQXGtvjqswy_28

	nop

	:l_yMJVhHQShnWiqUSi_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_cQXpiVACKIeeKhen_8

	nop

	:l_qSZpyBHYaPzRKGnQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_yMJVhHQShnWiqUSi_7

	nop

	:l_wPuxNoARduUMYfAo_16
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_LFZoioDGJgkerIUG_17

	nop

	:l_rJXvIUAnBvOuqrpz_24
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_ZSBvfYwBdZxOZQyH_25

	nop

	:l_ahlpLUmcUgarOtFr_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_rJXvIUAnBvOuqrpz_24

	nop

	:l_VtDJNlVCXKltdTOg_30
    move-object v1, v0

	goto/32 :l_SDjTlNiumvqgNSvu_31

	nop

	:l_SDjTlNiumvqgNSvu_31
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_fvIkwKqUPsUZBdgH_32

	nop

	:l_jezpDrJwGMAZjRpc_19
	if-nez v0, :gl_bjvesyiLRTKZGlaA

	goto/32 :cond_0

	:gl_bjvesyiLRTKZGlaA
	goto/32 :l_HYwMvtSbnUiyLiXy_20

	nop

	:l_fJUZBJrQrvirFTYm_34
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_tCiNuEMrkoCRcrHx_35

	nop

	:l_QRdSgUETfVGpSJfe_38
	goto/32 :BBfOmXunsFASIaHU
	:l_jdHIYEUsLLpXdmHN_21
	if-eqz v0, :gl_cxfPHgbhplZgdqoa

	goto/32 :cond_1

	:gl_cxfPHgbhplZgdqoa
	goto/32 :l_RkmTAiNSyMoFuDaf_22

	nop

	:l_TMCpvvwUjwjCNkzC_5
	goto/32 :WIOLfhOZiwVgkcnA
	:FSCTrPLadYeHPMwh
	:BBfOmXunsFASIaHU

	goto/32 :l_qSZpyBHYaPzRKGnQ_6

	nop

	:l_mqwGNxroQQdxnbum_10
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_tsXAXzNvtjuhHJmt_11

	nop

	:l_RekbOSQjieLtwEpD_2
	add-int v0, v0, v1
	goto/32 :l_gUmZqQNIMXeuvoQX_3

	nop

	:l_gUmZqQNIMXeuvoQX_3
	rem-int v0, v0, v1
	goto/32 :l_EZakWZmSHAlZXnCV_4

	nop

	:l_fwYEFqGvIWDqcFPr_29
	if-nez v1, :gl_OTvEPkdkFOrQvAKb

	goto/32 :cond_2

	:gl_OTvEPkdkFOrQvAKb
	goto/32 :l_VtDJNlVCXKltdTOg_30

	nop

	:l_bcEZwCaeqGlYMwrd_13
	if-lt v0, v1, :gl_NnyGvIqBJJuQVYYv

	goto/32 :cond_3

	:gl_NnyGvIqBJJuQVYYv
    .line 218
	goto/32 :l_PytuuDOKOVqeXjhH_14

	nop

	:l_zYYbDopJBqLexVEs_37
	goto/32 :before_first_instruction

	:WIOLfhOZiwVgkcnA
	goto/32 :l_QRdSgUETfVGpSJfe_38

	nop

	:l_tCiNuEMrkoCRcrHx_35
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_SIpZMOMqIYbCfEWz_36

	nop

	:l_wWEnKSVFwWUIgICW_18
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_jezpDrJwGMAZjRpc_19

	nop

	:l_NruYRwxGVSQtvDti_26
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_YKvvnpDNWTJvexmH_27

	nop

	:l_PytuuDOKOVqeXjhH_14
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_dHjbjowYLswQvHqZ_15

	nop

	:l_wUwoSSHuFXliVdBV_0
	const v0, 21
	goto/32 :l_gWqcsAwFZNHWzLkc_1

	nop

	:l_LIsfqGDrEsTECwLQ_33
	if-nez v0, :gl_dDJSFWfiEjDUgHvC

	goto/32 :cond_0

	:gl_dDJSFWfiEjDUgHvC
    .line 222
	goto/32 :l_fJUZBJrQrvirFTYm_34

	nop

	:l_FzWaOmOAqGsAQVly_12
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_bcEZwCaeqGlYMwrd_13

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_hqqIXxGLrnvayShK_0

	nop

	:l_fvlWdqlHeSidpQbI_5
	goto/32 :vdVPngwXJDzNsHCx
	:LcuEcDMGeaskgJBt
	:astoNxQcerpZauOe

	goto/32 :l_hGfYPlRWKRFtaxjk_6

	nop

	:l_LqgliPTyisBBNuGX_15
	goto/32 :before_first_instruction

	:vdVPngwXJDzNsHCx
	goto/32 :l_uCBrFqYjmWtsvSQr_16

	nop

	:l_hqqIXxGLrnvayShK_0
	const v0, 30
	goto/32 :l_wLJtZFXviXasfnbz_1

	nop

	:l_sOEuhPykICdPHnqn_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_XTeZLBeYuWXzprdr_9

	nop

	:l_EkyMCteudgbzEnau_11
    const/4 v0, 0x1

	goto/32 :l_BMMKBaGZlkuzwBQi_12

	nop

	:l_LTtilfzmkqtzoNKI_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_sOEuhPykICdPHnqn_8

	nop

	:l_XTeZLBeYuWXzprdr_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_XbjRFbBjUrdzUCGb_10

	nop

	:l_hGfYPlRWKRFtaxjk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_LTtilfzmkqtzoNKI_7

	nop

	:l_uZhEKIKVVamlxzmF_4
	if-lez v0, :gl_UKhwdKSBXogdOoJg

	goto/32 :LcuEcDMGeaskgJBt

	:gl_UKhwdKSBXogdOoJg	goto/32 :l_fvlWdqlHeSidpQbI_5

	nop

	:l_pBcOnDNzYkWbZayv_3
	rem-int v0, v0, v1
	goto/32 :l_uZhEKIKVVamlxzmF_4

	nop

	:l_XbjRFbBjUrdzUCGb_10
	if-lt v0, v1, :gl_ImRAMtsWnGEbQTuI

	goto/32 :cond_0

	:gl_ImRAMtsWnGEbQTuI
	goto/32 :l_EkyMCteudgbzEnau_11

	nop

	:l_BMMKBaGZlkuzwBQi_12
    goto :goto_0

    :cond_0
	goto/32 :l_TMBKAIlbOGHmRLVk_13

	nop

	:l_wLJtZFXviXasfnbz_1
	const v1, 11
	goto/32 :l_TCHrxMpgSFjkULVP_2

	nop

	:l_mpXvjmdfFbLLccQL_14
    return v0

	:after_last_instruction

	goto/32 :l_LqgliPTyisBBNuGX_15

	nop

	:l_TCHrxMpgSFjkULVP_2
	add-int v0, v0, v1
	goto/32 :l_pBcOnDNzYkWbZayv_3

	nop

	:l_uCBrFqYjmWtsvSQr_16
	goto/32 :astoNxQcerpZauOe
	:l_TMBKAIlbOGHmRLVk_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mpXvjmdfFbLLccQL_14

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_gVBkbbzgVNDUZMlK_0

	nop

	:l_OgixcZQUaQCBfzHf_13
	if-eqz v1, :gl_CXEjFhMxTyIEeuor

	goto/32 :cond_0

	:gl_CXEjFhMxTyIEeuor
	goto/32 :l_YJNNQbZhSenxsxnK_14

	nop

	:l_UsGbSHBPzazgdSZA_3
	rem-int v0, v0, v1
	goto/32 :l_AXVDsupSYhQzfDZX_4

	nop

	:l_pfmZuSFWAdjzedEc_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_OgixcZQUaQCBfzHf_13

	nop

	:l_jNMnNSOUEddrAyXP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_DGuuwoaKhFUxpege_7

	nop

	:l_gzCxDoLzOsbunOup_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_XPAqULqoWJEPtRrO_25

	nop

	:l_rLDbCORNCeMUcPNi_10
	if-lt v0, v1, :gl_OrRZCTzZkSzHmETh

	goto/32 :cond_2

	:gl_OrRZCTzZkSzHmETh
    .line 232
	goto/32 :l_GSbicGFDHmkpOQsL_11

	nop

	:l_PMQhMFjaZxnfATPP_31
	goto/32 :mmCHXQDFAihSEWJY
	:l_lUNJFHGmCKTWMvRT_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CVIhBLKZWLSCirVZ_23

	nop

	:l_AXVDsupSYhQzfDZX_4
	if-lez v0, :gl_VviPFdFfvztStjwh

	goto/32 :gtEvEYeRCCPQLQNF

	:gl_VviPFdFfvztStjwh	goto/32 :l_kHctwjffmexCihdg_5

	nop

	:l_RNXjbTtfRSeGkUQQ_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_VlEQKZyfuOWJhneF_28

	nop

	:l_kHctwjffmexCihdg_5
	goto/32 :iVRHyzCyjvrQzDfW
	:gtEvEYeRCCPQLQNF
	:mmCHXQDFAihSEWJY

	goto/32 :l_jNMnNSOUEddrAyXP_6

	nop

	:l_XPAqULqoWJEPtRrO_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_eDZAtnvLMrUAiDdT_26

	nop

	:l_gVBkbbzgVNDUZMlK_0
	const v0, 27
	goto/32 :l_xyDwoiJVaeYUnaaF_1

	nop

	:l_wjfakiPdQRjlrMbw_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_xQrybnSoAPBoDnvs_9

	nop

	:l_eDZAtnvLMrUAiDdT_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_RNXjbTtfRSeGkUQQ_27

	nop

	:l_TeRtPrQjSTBOtNyn_30
	goto/32 :before_first_instruction

	:iVRHyzCyjvrQzDfW
	goto/32 :l_PMQhMFjaZxnfATPP_31

	nop

	:l_xQrybnSoAPBoDnvs_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_rLDbCORNCeMUcPNi_10

	nop

	:l_vdhevFpiqzyMzEsQ_2
	add-int v0, v0, v1
	goto/32 :l_UsGbSHBPzazgdSZA_3

	nop

	:l_xyDwoiJVaeYUnaaF_1
	const v1, 18
	goto/32 :l_vdhevFpiqzyMzEsQ_2

	nop

	:l_zuNFMhTwLSEBAvfJ_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_TwctEwbhCHkVdZGZ_18

	nop

	:l_HYrGUbkCHursEuxW_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_DqrKOcBPXMsiyQSw_21

	nop

	:l_VlEQKZyfuOWJhneF_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_COXyprOEkGXPdpMx_29

	nop

	:l_aPzQlOzddzhgdkCH_19
    const-string/jumbo v2, "value"

	goto/32 :l_HYrGUbkCHursEuxW_20

	nop

	:l_DqrKOcBPXMsiyQSw_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_lUNJFHGmCKTWMvRT_22

	nop

	:l_COXyprOEkGXPdpMx_29
    throw v0

	:after_last_instruction

	goto/32 :l_TeRtPrQjSTBOtNyn_30

	nop

	:l_ppOmMibtEZCdrFzy_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_zuNFMhTwLSEBAvfJ_17

	nop

	:l_CVIhBLKZWLSCirVZ_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_gzCxDoLzOsbunOup_24

	nop

	:l_SfvtWWobskjAgdYz_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_ppOmMibtEZCdrFzy_16

	nop

	:l_YJNNQbZhSenxsxnK_14
    const-string v1, "key"

	goto/32 :l_SfvtWWobskjAgdYz_15

	nop

	:l_TwctEwbhCHkVdZGZ_18
	if-eqz v2, :gl_WIZysTbbffdhkLpC

	goto/32 :cond_1

	:gl_WIZysTbbffdhkLpC
	goto/32 :l_aPzQlOzddzhgdkCH_19

	nop

	:l_GSbicGFDHmkpOQsL_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pfmZuSFWAdjzedEc_12

	nop

	:l_DGuuwoaKhFUxpege_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_wjfakiPdQRjlrMbw_8

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_MwXeVwKgNzNUboeM_0

	nop

	:l_MwXeVwKgNzNUboeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_fyulCeTWaTQBSJcM_1

	nop

	:l_FImdMrHOVjrPPAfU_5
	goto/32 :before_first_instruction

	:l_PyFgxdRvzdNjYFnT_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_GYWXsanROxIlfFhu_4

	nop

	:l_GYWXsanROxIlfFhu_4
    throw v0

	:after_last_instruction

	goto/32 :l_FImdMrHOVjrPPAfU_5

	nop

	:l_BveYwqPDlwOfOBcc_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_PyFgxdRvzdNjYFnT_3

	nop

	:l_fyulCeTWaTQBSJcM_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_BveYwqPDlwOfOBcc_2

	nop

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_KoEhDCxsIdYcKbnF_0

	nop

	:l_KoEhDCxsIdYcKbnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_gEKtOayLZLEFLITf_1

	nop

	:l_jZdOAWtLKrhhJLQF_2
    return-void

	:after_last_instruction

	goto/32 :l_DYrwweDgzgtVToRB_3

	nop

	:l_DYrwweDgzgtVToRB_3
	goto/32 :before_first_instruction

	:l_gEKtOayLZLEFLITf_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_jZdOAWtLKrhhJLQF_2

	nop

.end method
