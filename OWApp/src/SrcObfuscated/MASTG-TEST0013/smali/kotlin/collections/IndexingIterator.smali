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
.method public static JquScLsDlqCpSthy(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_NarxCWSPmBWAgsMd_0

	nop

	:l_vHEgFoGmJqhRofjZ_2
    return-void

	:after_last_instruction

	goto/32 :l_GzhTDPIUMMAlWHYs_3

	nop

	:l_GzhTDPIUMMAlWHYs_3
	goto/32 :before_first_instruction

	:l_jivZDTUgMGlFqjPZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vHEgFoGmJqhRofjZ_2

	nop

	:l_NarxCWSPmBWAgsMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jivZDTUgMGlFqjPZ_1

	nop

.end method

.method public static UMseKqMzwlwvzCIk(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_KifZcdqvfBBMWbdI_0

	nop

	:l_KifZcdqvfBBMWbdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otiNQviLIpQLAtdH_1

	nop

	:l_DpkdiaiNhIPmRCjL_2
    return v0

	:after_last_instruction

	goto/32 :l_VixbiGveMrWxitVf_3

	nop

	:l_otiNQviLIpQLAtdH_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_DpkdiaiNhIPmRCjL_2

	nop

	:l_VixbiGveMrWxitVf_3
	goto/32 :before_first_instruction

.end method

.method public static PVFkIZdxSAdSshpC(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_oWwLwoyUmmIkNdyT_0

	nop

	:l_gRWyxJAhAuUvkZrr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KhnPdcFBrHqYoEmO_3

	nop

	:l_xxkeYZHCaeuMCwwR_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_gRWyxJAhAuUvkZrr_2

	nop

	:l_oWwLwoyUmmIkNdyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxkeYZHCaeuMCwwR_1

	nop

	:l_KhnPdcFBrHqYoEmO_3
	goto/32 :before_first_instruction

.end method

.method public static xHTpmqYQrcNWDgcE()V
    .locals 0

	goto/32 :l_DtVfQDdKDptqnhbh_0

	nop

	:l_MywdOHzqekUBogAT_2
    return-void

	:after_last_instruction

	goto/32 :l_IOBPJogsJgqnzjxT_3

	nop

	:l_DtVfQDdKDptqnhbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEXMKuHhcMFYYLVV_1

	nop

	:l_oEXMKuHhcMFYYLVV_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_MywdOHzqekUBogAT_2

	nop

	:l_IOBPJogsJgqnzjxT_3
	goto/32 :before_first_instruction

.end method

.method public static kVeKRcBTefKkQHzb(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lKyqQmwRhfRrAOTL_0

	nop

	:l_AZyXZLJYsdOmwYfJ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_POCEcASbAnwcCgXW_2

	nop

	:l_POCEcASbAnwcCgXW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jRuQezIJHOKSWvUE_3

	nop

	:l_jRuQezIJHOKSWvUE_3
	goto/32 :before_first_instruction

	:l_lKyqQmwRhfRrAOTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZyXZLJYsdOmwYfJ_1

	nop

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_znOTEdOCJzOrYzpp_0

	nop

	:l_ZQkTcAoSMdlPhEro_1
    const-string v0, "iterator"

	goto/32 :l_DdMeZMXweUjEijxv_2

	nop

	:l_VmzUqIjZcWQTtewh_5
    return-void

	:after_last_instruction

	goto/32 :l_ZsKnykFZtMnqcIFx_6

	nop

	:l_LTXqsoQYNvKLvnoJ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NkfjDiiFEAEhYIGz_4

	nop

	:l_znOTEdOCJzOrYzpp_0
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

	goto/32 :l_ZQkTcAoSMdlPhEro_1

	nop

	:l_DdMeZMXweUjEijxv_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->JquScLsDlqCpSthy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_LTXqsoQYNvKLvnoJ_3

	nop

	:l_ZsKnykFZtMnqcIFx_6
	goto/32 :before_first_instruction

	:l_NkfjDiiFEAEhYIGz_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_VmzUqIjZcWQTtewh_5

	nop

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_hAiJsnjKXDzqhDWI_0

	nop

	:l_gpverPNsyjTYdxHx_4
	goto/32 :before_first_instruction

	:l_hfUoMMOVNDZflFwM_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_tfVqRYzGGnWqOJui_2

	nop

	:l_tfVqRYzGGnWqOJui_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->UMseKqMzwlwvzCIk(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_oHOjkqWEsBxmNSBd_3

	nop

	:l_hAiJsnjKXDzqhDWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_hfUoMMOVNDZflFwM_1

	nop

	:l_oHOjkqWEsBxmNSBd_3
    return v0

	:after_last_instruction

	goto/32 :l_gpverPNsyjTYdxHx_4

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XktfGSmLOGdYNHZL_0

	nop

	:l_fVWQPkiFDWpTcotg_3
	goto/32 :before_first_instruction

	:l_hGmkvxPMlMluREZc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fVWQPkiFDWpTcotg_3

	nop

	:l_FnXHoCDYiiCECyqN_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->PVFkIZdxSAdSshpC(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_hGmkvxPMlMluREZc_2

	nop

	:l_XktfGSmLOGdYNHZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_FnXHoCDYiiCECyqN_1

	nop

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_aLZZQrVTNzuncxHG_0

	nop

	:l_tWtAvaJXJVbwNUsQ_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->xHTpmqYQrcNWDgcE()V

    :cond_0
	goto/32 :l_sawoazwADQkJUtCx_13

	nop

	:l_edeugYRXEdscqQzi_2
	add-int v0, v0, v1
	goto/32 :l_AxgfwypsZFOktIbB_3

	nop

	:l_SJqHkwSnHicsEHRw_5
	goto/32 :GFWJojmaYfFpYOCa
	:hkqwwjWvIktzpHcy
	:fEgekEHqsTYKatqj

	goto/32 :l_BKDuUOEYoeysochG_6

	nop

	:l_BKDuUOEYoeysochG_6
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
	goto/32 :l_drwmCwDqskQAhWbb_7

	nop

	:l_iUbyJPIYNdynnTFk_18
	goto/32 :fEgekEHqsTYKatqj
	:l_PxYlrMcpXwJQbPid_1
	const v1, 3
	goto/32 :l_edeugYRXEdscqQzi_2

	nop

	:l_eFQxyBFZWQNKqecK_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->kVeKRcBTefKkQHzb(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YhTamZtdzIXEDnKd_15

	nop

	:l_ZFWYhqemScQWdbTE_17
	goto/32 :before_first_instruction

	:GFWJojmaYfFpYOCa
	goto/32 :l_iUbyJPIYNdynnTFk_18

	nop

	:l_drwmCwDqskQAhWbb_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_lSrTrhiCLKDtqJla_8

	nop

	:l_VBVMtlpojLlGUMIq_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_IDcCWpNnuQrzRBki_10

	nop

	:l_aLZZQrVTNzuncxHG_0
	const v0, 21
	goto/32 :l_PxYlrMcpXwJQbPid_1

	nop

	:l_lSrTrhiCLKDtqJla_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_VBVMtlpojLlGUMIq_9

	nop

	:l_flXonczuCxAAErFB_4
	if-lez v0, :gl_gJtcbCEdxJDjYarx

	goto/32 :hkqwwjWvIktzpHcy

	:gl_gJtcbCEdxJDjYarx	goto/32 :l_SJqHkwSnHicsEHRw_5

	nop

	:l_AxgfwypsZFOktIbB_3
	rem-int v0, v0, v1
	goto/32 :l_flXonczuCxAAErFB_4

	nop

	:l_YhTamZtdzIXEDnKd_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_cYyKFJoIgaAJPOdJ_16

	nop

	:l_ysGmlVnHSGqLvaLz_11
	if-ltz v1, :gl_cMldgZtETMqBVdcH

	goto/32 :cond_0

	:gl_cMldgZtETMqBVdcH
	goto/32 :l_tWtAvaJXJVbwNUsQ_12

	nop

	:l_cYyKFJoIgaAJPOdJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ZFWYhqemScQWdbTE_17

	nop

	:l_IDcCWpNnuQrzRBki_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_ysGmlVnHSGqLvaLz_11

	nop

	:l_sawoazwADQkJUtCx_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_eFQxyBFZWQNKqecK_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_kTSxftszyoZhSYip_0

	nop

	:l_CEBxeOTtSwDRGJug_11
	goto/32 :before_first_instruction

	:ckcLvsdHOgxSgDEk
	goto/32 :l_ABKiHDVDxddaTqzx_12

	nop

	:l_xRYbJIAZwiqwAfup_4
	if-lez v0, :gl_iZjGYrjyEQYOIjqc

	goto/32 :msvyytUsbRRoZMXV

	:gl_iZjGYrjyEQYOIjqc	goto/32 :l_QZetAcrRsYNFEIOJ_5

	nop

	:l_HfhrwqiswZwTUpye_3
	rem-int v0, v0, v1
	goto/32 :l_xRYbJIAZwiqwAfup_4

	nop

	:l_VnzKtcHptODFdsSP_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VkYtXufGYIdrRNiq_10

	nop

	:l_QZetAcrRsYNFEIOJ_5
	goto/32 :ckcLvsdHOgxSgDEk
	:msvyytUsbRRoZMXV
	:nbAHALsQfrvTVUVn

	goto/32 :l_aKgJiVhaklxwqWhS_6

	nop

	:l_vaJYYUYFBvXhzuSu_1
	const v1, 15
	goto/32 :l_xUJrZByzpYTfpLFy_2

	nop

	:l_bDYDkcYMFmnixFul_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_UKIphqUlmwtKUOxW_8

	nop

	:l_VkYtXufGYIdrRNiq_10
    throw v0

	:after_last_instruction

	goto/32 :l_CEBxeOTtSwDRGJug_11

	nop

	:l_ABKiHDVDxddaTqzx_12
	goto/32 :nbAHALsQfrvTVUVn
	:l_aKgJiVhaklxwqWhS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDYDkcYMFmnixFul_7

	nop

	:l_kTSxftszyoZhSYip_0
	const v0, 3
	goto/32 :l_vaJYYUYFBvXhzuSu_1

	nop

	:l_UKIphqUlmwtKUOxW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_VnzKtcHptODFdsSP_9

	nop

	:l_xUJrZByzpYTfpLFy_2
	add-int v0, v0, v1
	goto/32 :l_HfhrwqiswZwTUpye_3

	nop

.end method
