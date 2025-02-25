.class public final Lkotlin/collections/IndexingIterator;
.super Ljava/lang/Object;
.source "Iterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0086\u0002J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/collections/IndexingIterator;",
        "T",
        "",
        "Lkotlin/collections/IndexedValue;",
        "iterator",
        "(Ljava/util/Iterator;)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
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
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static KxeClWhvemMJUFwB(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_wPRaaQhSinJNVpXY_0

	nop

	:l_wPRaaQhSinJNVpXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thxPiaVhiwpsBUBB_1

	nop

	:l_xlvTyWelXKDanWaS_3
	goto/32 :before_first_instruction

	:l_NAFQVpyYPurxmPpF_2
    return-void

	:after_last_instruction

	goto/32 :l_xlvTyWelXKDanWaS_3

	nop

	:l_thxPiaVhiwpsBUBB_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NAFQVpyYPurxmPpF_2

	nop

.end method

.method public static ESbzYbaaLoKNAZRU(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_WWJlRBGPGDrrQmXH_0

	nop

	:l_WWJlRBGPGDrrQmXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PefYIiqwFKnegBUx_1

	nop

	:l_PefYIiqwFKnegBUx_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_JNFOLabyeKyodhWf_2

	nop

	:l_JNFOLabyeKyodhWf_2
    return v0

	:after_last_instruction

	goto/32 :l_cENZDwClzPpXpkpV_3

	nop

	:l_cENZDwClzPpXpkpV_3
	goto/32 :before_first_instruction

.end method

.method public static fojNjwdOFAkwKQEe(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_cmIFILxQXItxnyGL_0

	nop

	:l_JViDHnkJZbbvLHYL_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_CTrTwSEXFeLezxcM_2

	nop

	:l_CTrTwSEXFeLezxcM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mnCEVwrAgXYZZARV_3

	nop

	:l_cmIFILxQXItxnyGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JViDHnkJZbbvLHYL_1

	nop

	:l_mnCEVwrAgXYZZARV_3
	goto/32 :before_first_instruction

.end method

.method public static JbBdpHZOJWZwYCan()V
    .locals 0

	goto/32 :l_KVuzcZdvQqdmvZca_0

	nop

	:l_KVuzcZdvQqdmvZca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svOdJgCoJVfGgGwI_1

	nop

	:l_svOdJgCoJVfGgGwI_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_ijsFtjGrBUTzsgBG_2

	nop

	:l_JNKyxRfgUMmtvmOS_3
	goto/32 :before_first_instruction

	:l_ijsFtjGrBUTzsgBG_2
    return-void

	:after_last_instruction

	goto/32 :l_JNKyxRfgUMmtvmOS_3

	nop

.end method

.method public static LjPobsWVjRuApKmh(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qKlgFSZolSqZpbUh_0

	nop

	:l_qKlgFSZolSqZpbUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfSYtiiAgkdkTebt_1

	nop

	:l_ixfmeskbUEMkYwyj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jxicDCFDrvCdjhAU_3

	nop

	:l_jxicDCFDrvCdjhAU_3
	goto/32 :before_first_instruction

	:l_RfSYtiiAgkdkTebt_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ixfmeskbUEMkYwyj_2

	nop

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_mWtWvjDywsRgHXTc_0

	nop

	:l_fEtfCcpaCQdfVdSr_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->KxeClWhvemMJUFwB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_ePrTfpZldfONAXHL_3

	nop

	:l_ePrTfpZldfONAXHL_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XLejmCicVYSHbAHD_4

	nop

	:l_NarxCWSPmBWAgsMd_6
	goto/32 :before_first_instruction

	:l_XLejmCicVYSHbAHD_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_lRvBaetqskfzntoK_5

	nop

	:l_MvrlvnaJCujmlwli_1
    const-string v0, "iterator"

	goto/32 :l_fEtfCcpaCQdfVdSr_2

	nop

	:l_lRvBaetqskfzntoK_5
    return-void

	:after_last_instruction

	goto/32 :l_NarxCWSPmBWAgsMd_6

	nop

	:l_mWtWvjDywsRgHXTc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_MvrlvnaJCujmlwli_1

	nop

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_jivZDTUgMGlFqjPZ_0

	nop

	:l_jivZDTUgMGlFqjPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_vHEgFoGmJqhRofjZ_1

	nop

	:l_vHEgFoGmJqhRofjZ_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_GzhTDPIUMMAlWHYs_2

	nop

	:l_KifZcdqvfBBMWbdI_3
    return v0

	:after_last_instruction

	goto/32 :l_otiNQviLIpQLAtdH_4

	nop

	:l_GzhTDPIUMMAlWHYs_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->ESbzYbaaLoKNAZRU(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_KifZcdqvfBBMWbdI_3

	nop

	:l_otiNQviLIpQLAtdH_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DpkdiaiNhIPmRCjL_0

	nop

	:l_DpkdiaiNhIPmRCjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_VixbiGveMrWxitVf_1

	nop

	:l_xxkeYZHCaeuMCwwR_3
	goto/32 :before_first_instruction

	:l_oWwLwoyUmmIkNdyT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xxkeYZHCaeuMCwwR_3

	nop

	:l_VixbiGveMrWxitVf_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->fojNjwdOFAkwKQEe(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_oWwLwoyUmmIkNdyT_2

	nop

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_gRWyxJAhAuUvkZrr_0

	nop

	:l_NkfjDiiFEAEhYIGz_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->JbBdpHZOJWZwYCan()V

    :cond_0
	goto/32 :l_VmzUqIjZcWQTtewh_13

	nop

	:l_ZsKnykFZtMnqcIFx_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->LjPobsWVjRuApKmh(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hAiJsnjKXDzqhDWI_15

	nop

	:l_hAiJsnjKXDzqhDWI_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_hfUoMMOVNDZflFwM_16

	nop

	:l_tfVqRYzGGnWqOJui_17
	goto/32 :before_first_instruction

	:xVBqBMmahoZPvdfJ
	goto/32 :l_oHOjkqWEsBxmNSBd_18

	nop

	:l_DtVfQDdKDptqnhbh_2
	add-int v0, v0, v1
	goto/32 :l_oEXMKuHhcMFYYLVV_3

	nop

	:l_KhnPdcFBrHqYoEmO_1
	const v1, 14
	goto/32 :l_DtVfQDdKDptqnhbh_2

	nop

	:l_POCEcASbAnwcCgXW_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_jRuQezIJHOKSWvUE_8

	nop

	:l_ZQkTcAoSMdlPhEro_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_DdMeZMXweUjEijxv_11

	nop

	:l_AZyXZLJYsdOmwYfJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 41
	goto/32 :l_POCEcASbAnwcCgXW_7

	nop

	:l_VmzUqIjZcWQTtewh_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_ZsKnykFZtMnqcIFx_14

	nop

	:l_znOTEdOCJzOrYzpp_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ZQkTcAoSMdlPhEro_10

	nop

	:l_gRWyxJAhAuUvkZrr_0
	const v0, 25
	goto/32 :l_KhnPdcFBrHqYoEmO_1

	nop

	:l_oEXMKuHhcMFYYLVV_3
	rem-int v0, v0, v1
	goto/32 :l_MywdOHzqekUBogAT_4

	nop

	:l_hfUoMMOVNDZflFwM_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tfVqRYzGGnWqOJui_17

	nop

	:l_DdMeZMXweUjEijxv_11
	if-ltz v1, :gl_LTXqsoQYNvKLvnoJ

	goto/32 :cond_0

	:gl_LTXqsoQYNvKLvnoJ
	goto/32 :l_NkfjDiiFEAEhYIGz_12

	nop

	:l_MywdOHzqekUBogAT_4
	if-lez v0, :gl_IOBPJogsJgqnzjxT

	goto/32 :NEWLcxnHKHZVOVdt

	:gl_IOBPJogsJgqnzjxT	goto/32 :l_lKyqQmwRhfRrAOTL_5

	nop

	:l_lKyqQmwRhfRrAOTL_5
	goto/32 :xVBqBMmahoZPvdfJ
	:NEWLcxnHKHZVOVdt
	:ZlkOFgSDKbaQuglG

	goto/32 :l_AZyXZLJYsdOmwYfJ_6

	nop

	:l_jRuQezIJHOKSWvUE_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_znOTEdOCJzOrYzpp_9

	nop

	:l_oHOjkqWEsBxmNSBd_18
	goto/32 :ZlkOFgSDKbaQuglG
.end method

.method public remove()V
    .locals 2

	goto/32 :l_gpverPNsyjTYdxHx_0

	nop

	:l_BKDuUOEYoeysochG_11
	goto/32 :before_first_instruction

	:QrOnOWzgfeGzPUKZ
	goto/32 :l_drwmCwDqskQAhWbb_12

	nop

	:l_drwmCwDqskQAhWbb_12
	goto/32 :FMFfNhNjnLkVYItN
	:l_XktfGSmLOGdYNHZL_1
	const v1, 27
	goto/32 :l_FnXHoCDYiiCECyqN_2

	nop

	:l_gJtcbCEdxJDjYarx_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SJqHkwSnHicsEHRw_10

	nop

	:l_FnXHoCDYiiCECyqN_2
	add-int v0, v0, v1
	goto/32 :l_hGmkvxPMlMluREZc_3

	nop

	:l_gpverPNsyjTYdxHx_0
	const v0, 28
	goto/32 :l_XktfGSmLOGdYNHZL_1

	nop

	:l_hGmkvxPMlMluREZc_3
	rem-int v0, v0, v1
	goto/32 :l_fVWQPkiFDWpTcotg_4

	nop

	:l_AxgfwypsZFOktIbB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_flXonczuCxAAErFB_8

	nop

	:l_SJqHkwSnHicsEHRw_10
    throw v0

	:after_last_instruction

	goto/32 :l_BKDuUOEYoeysochG_11

	nop

	:l_edeugYRXEdscqQzi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxgfwypsZFOktIbB_7

	nop

	:l_fVWQPkiFDWpTcotg_4
	if-lez v0, :gl_aLZZQrVTNzuncxHG

	goto/32 :BmbgYjJVMNqJYGvw

	:gl_aLZZQrVTNzuncxHG	goto/32 :l_PxYlrMcpXwJQbPid_5

	nop

	:l_PxYlrMcpXwJQbPid_5
	goto/32 :QrOnOWzgfeGzPUKZ
	:BmbgYjJVMNqJYGvw
	:FMFfNhNjnLkVYItN

	goto/32 :l_edeugYRXEdscqQzi_6

	nop

	:l_flXonczuCxAAErFB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_gJtcbCEdxJDjYarx_9

	nop

.end method
