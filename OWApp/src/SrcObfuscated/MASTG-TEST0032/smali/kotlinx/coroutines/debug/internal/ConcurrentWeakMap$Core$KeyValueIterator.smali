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

	goto/32 :l_ZAtFqMjeBVObhNhD_0

	nop

	:l_bODiOLOcullcPcEc_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RccaXzlcwqBsVveT_3

	nop

	:l_itsbstCkIeazlIsx_4
    const/4 v0, -0x1

	goto/32 :l_eumJEzFyxlSaDHts_5

	nop

	:l_gaoNHhsphNbFEDAD_8
	goto/32 :before_first_instruction

	:l_RccaXzlcwqBsVveT_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_itsbstCkIeazlIsx_4

	nop

	:l_eumJEzFyxlSaDHts_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_qJBbATokGFBvxejD_6

	nop

	:l_ZAtFqMjeBVObhNhD_0
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
	goto/32 :l_KZBDdgVfxQidMMHS_1

	nop

	:l_PIgtmSPrqzCQPryp_7
    return-void

	:after_last_instruction

	goto/32 :l_gaoNHhsphNbFEDAD_8

	nop

	:l_KZBDdgVfxQidMMHS_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_bODiOLOcullcPcEc_2

	nop

	:l_qJBbATokGFBvxejD_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_PIgtmSPrqzCQPryp_7

	nop

.end method

.method private final findNext(BCZI)V
    .locals 0

	goto/32 :l_BJzlfxjJvKhWWCWj_0

	nop

	:l_kWzcuNGqCxeBjvct_5
    int-to-double p0, p3

	goto/32 :l_yrBbxeGBQOugQVhP_6

	nop

	:l_sDpwlCEiCnhJlYeD_3
    mul-int p2, p0, p1

	goto/32 :l_QblYRkDiLKFSalxz_4

	nop

	:l_DXTtdHerZBXaNPyG_7
	goto/32 :before_first_instruction

	:l_yrBbxeGBQOugQVhP_6
    return-void

	:after_last_instruction

	goto/32 :l_DXTtdHerZBXaNPyG_7

	nop

	:l_GGtpXBYrJrIEFYVc_1
    const/16 p0, 0x2a

	goto/32 :l_eJAhuYZuTSZIMacG_2

	nop

	:l_BJzlfxjJvKhWWCWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGtpXBYrJrIEFYVc_1

	nop

	:l_eJAhuYZuTSZIMacG_2
    const/16 p1, 0xd2

	goto/32 :l_sDpwlCEiCnhJlYeD_3

	nop

	:l_QblYRkDiLKFSalxz_4
    add-int p3, p2, p1

	goto/32 :l_kWzcuNGqCxeBjvct_5

	nop

.end method

.method private final findNext(BIZC)V
    .locals 0

	goto/32 :l_zVNDKvbooKwfJPLr_0

	nop

	:l_zVNDKvbooKwfJPLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtYohRxueYtUHksA_1

	nop

	:l_lYxzukGSQSXHdrAV_4
    add-int p3, p2, p1

	goto/32 :l_dDVHyFuhgexIQarF_5

	nop

	:l_CtYohRxueYtUHksA_1
    const/16 p0, 0x2a

	goto/32 :l_poylqURHiJDSEDxB_2

	nop

	:l_cVGAIejmVVYJNoff_6
    return-void

	:after_last_instruction

	goto/32 :l_nMwlyFEMaBnYOkqS_7

	nop

	:l_poylqURHiJDSEDxB_2
    const/16 p1, 0xd2

	goto/32 :l_MXJXSjsSwCUQHgWv_3

	nop

	:l_dDVHyFuhgexIQarF_5
    int-to-double p0, p3

	goto/32 :l_cVGAIejmVVYJNoff_6

	nop

	:l_nMwlyFEMaBnYOkqS_7
	goto/32 :before_first_instruction

	:l_MXJXSjsSwCUQHgWv_3
    mul-int p2, p0, p1

	goto/32 :l_lYxzukGSQSXHdrAV_4

	nop

.end method

.method private final findNext(CBIZ)V
    .locals 0

	goto/32 :l_GTGlCUmIKCiohnud_0

	nop

	:l_sIssTsicnfxiZpXF_4
    add-int p3, p2, p1

	goto/32 :l_uKzNHZlfVyXJsiWu_5

	nop

	:l_GTGlCUmIKCiohnud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klfbzPHEXLUWfCHo_1

	nop

	:l_JPXyVlouAzGDLaEQ_7
	goto/32 :before_first_instruction

	:l_kGpnWjbIYDxVXLFw_2
    const/16 p1, 0xd2

	goto/32 :l_mhHLtuCOUneAMOSR_3

	nop

	:l_klfbzPHEXLUWfCHo_1
    const/16 p0, 0x2a

	goto/32 :l_kGpnWjbIYDxVXLFw_2

	nop

	:l_mhHLtuCOUneAMOSR_3
    mul-int p2, p0, p1

	goto/32 :l_sIssTsicnfxiZpXF_4

	nop

	:l_ALZhjjPArJLgjeEf_6
    return-void

	:after_last_instruction

	goto/32 :l_JPXyVlouAzGDLaEQ_7

	nop

	:l_uKzNHZlfVyXJsiWu_5
    int-to-double p0, p3

	goto/32 :l_ALZhjjPArJLgjeEf_6

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_CaJdtsSngWHZVgbR_0

	nop

	:l_bXsJfYxEpxvMQTwt_35
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_AoSlkrDviHjoZbfq_36

	nop

	:l_yrrKMMRHfksMUIHt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_xaCWaAmwnFVWAWdx_7

	nop

	:l_vxzGreWfWxGttthu_21
	if-eqz v0, :gl_gKoOyQcWaJGsAdwO

	goto/32 :cond_1

	:gl_gKoOyQcWaJGsAdwO
	goto/32 :l_alxJwhnfcKTZFzCf_22

	nop

	:l_alxJwhnfcKTZFzCf_22
    goto :goto_0

    :cond_1
	goto/32 :l_JsqdEURsBohKpxpg_23

	nop

	:l_eiqcKEhUSInEOyvh_14
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_BareOwFPjVNsFuir_15

	nop

	:l_bCgydUqXbPBsUrXU_26
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_RhzkegRTfwSayPZA_27

	nop

	:l_VzBaDjnyxgYSROjA_37
	goto/32 :before_first_instruction

	:OIlOoGGCMCfhxpdH
	goto/32 :l_JwUwoSSHuFXliVdB_38

	nop

	:l_xaCWaAmwnFVWAWdx_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_oheeazXAYjneGAYO_8

	nop

	:l_BareOwFPjVNsFuir_15
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_JdVwSjdySBJuikXm_16

	nop

	:l_ETLLcgdUgQjhZwmO_32
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_bNXOKLmCTHocJEIW_33

	nop

	:l_RhzkegRTfwSayPZA_27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_ogiVYrCPnfPYqMnM_28

	nop

	:l_PjFznblhXWEnaoDl_29
	if-nez v1, :gl_CgxNIuinVxCmpBjw

	goto/32 :cond_2

	:gl_CgxNIuinVxCmpBjw
	goto/32 :l_JVdTgFTyvvzHCudJ_30

	nop

	:l_ogiVYrCPnfPYqMnM_28
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_PjFznblhXWEnaoDl_29

	nop

	:l_AoSlkrDviHjoZbfq_36
    return-void

	:after_last_instruction

	goto/32 :l_VzBaDjnyxgYSROjA_37

	nop

	:l_QCiRSLejbsAzkLVI_18
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_XQZCBMhPAQSjwcGt_19

	nop

	:l_PtSjTvMXvrdZYAQQ_20
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vxzGreWfWxGttthu_21

	nop

	:l_CFMoDKhsnKtoAwNY_12
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_AXBbPIueCEOsnvWe_13

	nop

	:l_LyJWMLlnDOboDqKt_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_lGTsRfXqOfVWQsJk_10

	nop

	:l_YATtGmNzJxvFiiyH_11
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_CFMoDKhsnKtoAwNY_12

	nop

	:l_JmBWGYuUtFjfthoF_5
	goto/32 :OIlOoGGCMCfhxpdH
	:GWiTdryxGRReCmJL
	:TsKmXDXZAwozYQWL

	goto/32 :l_yrrKMMRHfksMUIHt_6

	nop

	:l_OTwgZXDIQofmgeEZ_17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QCiRSLejbsAzkLVI_18

	nop

	:l_FyoejWRHHvGIHwBu_24
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_oqeDlJpeIirsRFuu_25

	nop

	:l_JsqdEURsBohKpxpg_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_FyoejWRHHvGIHwBu_24

	nop

	:l_JVdTgFTyvvzHCudJ_30
    move-object v1, v0

	goto/32 :l_zErbeopphHdXIUmv_31

	nop

	:l_XQZCBMhPAQSjwcGt_19
	if-nez v0, :gl_GWHVlyKkBfQXFkOn

	goto/32 :cond_0

	:gl_GWHVlyKkBfQXFkOn
	goto/32 :l_PtSjTvMXvrdZYAQQ_20

	nop

	:l_oheeazXAYjneGAYO_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_LyJWMLlnDOboDqKt_9

	nop

	:l_oqeDlJpeIirsRFuu_25
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_bCgydUqXbPBsUrXU_26

	nop

	:l_MuhfLnOhNiRgNkNi_2
	add-int v0, v0, v1
	goto/32 :l_ehRKxhhSkIfOutMd_3

	nop

	:l_qMXnNvCWoCbnnNqX_1
	const v1, 13
	goto/32 :l_MuhfLnOhNiRgNkNi_2

	nop

	:l_zQiZHPAUIDvAuPzw_4
	if-lez v0, :gl_XoXQGtmkKfJdPpyq

	goto/32 :GWiTdryxGRReCmJL

	:gl_XoXQGtmkKfJdPpyq	goto/32 :l_JmBWGYuUtFjfthoF_5

	nop

	:l_JdVwSjdySBJuikXm_16
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_OTwgZXDIQofmgeEZ_17

	nop

	:l_WcqtfOKYbsHBczkA_34
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_bXsJfYxEpxvMQTwt_35

	nop

	:l_CaJdtsSngWHZVgbR_0
	const v0, 17
	goto/32 :l_qMXnNvCWoCbnnNqX_1

	nop

	:l_AXBbPIueCEOsnvWe_13
	if-lt v0, v1, :gl_wuboSNfviljguEIA

	goto/32 :cond_3

	:gl_wuboSNfviljguEIA
    .line 218
	goto/32 :l_eiqcKEhUSInEOyvh_14

	nop

	:l_zErbeopphHdXIUmv_31
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_ETLLcgdUgQjhZwmO_32

	nop

	:l_ehRKxhhSkIfOutMd_3
	rem-int v0, v0, v1
	goto/32 :l_zQiZHPAUIDvAuPzw_4

	nop

	:l_bNXOKLmCTHocJEIW_33
	if-nez v0, :gl_cFYlweXpEtJeNqmF

	goto/32 :cond_0

	:gl_cFYlweXpEtJeNqmF
    .line 222
	goto/32 :l_WcqtfOKYbsHBczkA_34

	nop

	:l_lGTsRfXqOfVWQsJk_10
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_YATtGmNzJxvFiiyH_11

	nop

	:l_JwUwoSSHuFXliVdB_38
	goto/32 :TsKmXDXZAwozYQWL
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_VgWqcsAwFZNHWzLk_0

	nop

	:l_icQXpiVACKIeeKhe_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_njuOOsNFZbvbTtfd_8

	nop

	:l_XEZakWZmSHAlZXnC_3
	rem-int v0, v0, v1
	goto/32 :l_VtucVfcrLruuVTjb_4

	nop

	:l_CqSZpyBHYaPzRKGn_5
	goto/32 :jjGiBikNdYaqRBXR
	:bCrQkDqqilsXpkdI
	:RhBLrEFfjmPSGrjJ

	goto/32 :l_QyMJVhHQShnWiqUS_6

	nop

	:l_ZwPuxNoARduUMYfA_15
	goto/32 :before_first_instruction

	:jjGiBikNdYaqRBXR
	goto/32 :l_oLFZoioDGJgkerIU_16

	nop

	:l_njuOOsNFZbvbTtfd_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_TmqwGNxroQQdxnbu_9

	nop

	:l_ybcEZwCaeqGlYMwr_11
    const/4 v0, 0x1

	goto/32 :l_dNnyGvIqBJJuQVYY_12

	nop

	:l_VtucVfcrLruuVTjb_4
	if-lez v0, :gl_OTMCpvvwUjwjCNkz

	goto/32 :bCrQkDqqilsXpkdI

	:gl_OTMCpvvwUjwjCNkz	goto/32 :l_CqSZpyBHYaPzRKGn_5

	nop

	:l_oLFZoioDGJgkerIU_16
	goto/32 :RhBLrEFfjmPSGrjJ
	:l_VgWqcsAwFZNHWzLk_0
	const v0, 4
	goto/32 :l_cRekbOSQjieLtwEp_1

	nop

	:l_mtsXAXzNvtjuhHJm_10
	if-lt v0, v1, :gl_tFzWaOmOAqGsAQVl

	goto/32 :cond_0

	:gl_tFzWaOmOAqGsAQVl
	goto/32 :l_ybcEZwCaeqGlYMwr_11

	nop

	:l_TmqwGNxroQQdxnbu_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_mtsXAXzNvtjuhHJm_10

	nop

	:l_cRekbOSQjieLtwEp_1
	const v1, 29
	goto/32 :l_DgUmZqQNIMXeuvoQ_2

	nop

	:l_dNnyGvIqBJJuQVYY_12
    goto :goto_0

    :cond_0
	goto/32 :l_vPytuuDOKOVqeXjh_13

	nop

	:l_QyMJVhHQShnWiqUS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_icQXpiVACKIeeKhe_7

	nop

	:l_DgUmZqQNIMXeuvoQ_2
	add-int v0, v0, v1
	goto/32 :l_XEZakWZmSHAlZXnC_3

	nop

	:l_HdHjbjowYLswQvHq_14
    return v0

	:after_last_instruction

	goto/32 :l_ZwPuxNoARduUMYfA_15

	nop

	:l_vPytuuDOKOVqeXjh_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HdHjbjowYLswQvHq_14

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_GwWEnKSVFwWUIgIC_0

	nop

	:l_HNruYRwxGVSQtvDt_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_iYKvvnpDNWTJvexm_10

	nop

	:l_ufvIkwKqUPsUZBdg_14
    const-string v1, "key"

	goto/32 :l_HLIsfqGDrEsTECwL_15

	nop

	:l_GwWEnKSVFwWUIgIC_0
	const v0, 13
	goto/32 :l_WjezpDrJwGMAZjRp_1

	nop

	:l_rrJXvIUAnBvOuqrp_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_zZSBvfYwBdZxOZQy_8

	nop

	:l_HLIsfqGDrEsTECwL_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_QdDJSFWfiEjDUgHv_16

	nop

	:l_zzYYbDopJBqLexVE_19
    const-string/jumbo v2, "value"

	goto/32 :l_sQRdSgUETfVGpSJf_20

	nop

	:l_zZSBvfYwBdZxOZQy_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_HNruYRwxGVSQtvDt_9

	nop

	:l_KwLJtZFXviXasfnb_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zTCHrxMpgSFjkULV_23

	nop

	:l_AHYwMvtSbnUiyLiX_3
	rem-int v0, v0, v1
	goto/32 :l_yjdHIYEUsLLpXdmH_4

	nop

	:l_vuZhEKIKVVamlxzm_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_FUKhwdKSBXogdOoJ_26

	nop

	:l_nXTeZLBeYuWXzprd_31
	goto/32 :PuaCkxVbmLIlFIqY
	:l_mtCiNuEMrkoCRcrH_18
	if-eqz v2, :gl_xSIpZMOMqIYbCfEW

	goto/32 :cond_1

	:gl_xSIpZMOMqIYbCfEW
	goto/32 :l_zzYYbDopJBqLexVE_19

	nop

	:l_iYKvvnpDNWTJvexm_10
	if-lt v0, v1, :gl_HbZtfexQXGtvjqsw

	goto/32 :cond_2

	:gl_HbZtfexQXGtvjqsw
    .line 232
	goto/32 :l_yfwYEFqGvIWDqcFP_11

	nop

	:l_cbjvesyiLRTKZGla_2
	add-int v0, v0, v1
	goto/32 :l_AHYwMvtSbnUiyLiX_3

	nop

	:l_kLTtilfzmkqtzoNK_29
    throw v0

	:after_last_instruction

	goto/32 :l_IsOEuhPykICdPHnq_30

	nop

	:l_zTCHrxMpgSFjkULV_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_PpBcOnDNzYkWbZay_24

	nop

	:l_FUKhwdKSBXogdOoJ_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_gfvlWdqlHeSidpQb_27

	nop

	:l_ehqqIXxGLrnvaySh_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_KwLJtZFXviXasfnb_22

	nop

	:l_IhGfYPlRWKRFtaxj_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_kLTtilfzmkqtzoNK_29

	nop

	:l_fahlpLUmcUgarOtF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_rrJXvIUAnBvOuqrp_7

	nop

	:l_sQRdSgUETfVGpSJf_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_ehqqIXxGLrnvaySh_21

	nop

	:l_yjdHIYEUsLLpXdmH_4
	if-lez v0, :gl_NcxfPHgbhplZgdqo

	goto/32 :ycSUhwlGsipJWNdt

	:gl_NcxfPHgbhplZgdqo	goto/32 :l_aRkmTAiNSyMoFuDa_5

	nop

	:l_rOTvEPkdkFOrQvAK_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_bVtDJNlVCXKltdTO_13

	nop

	:l_bVtDJNlVCXKltdTO_13
	if-eqz v1, :gl_gSDjTlNiumvqgNSv

	goto/32 :cond_0

	:gl_gSDjTlNiumvqgNSv
	goto/32 :l_ufvIkwKqUPsUZBdg_14

	nop

	:l_aRkmTAiNSyMoFuDa_5
	goto/32 :ZbpsuEaefwmWgTrL
	:ycSUhwlGsipJWNdt
	:PuaCkxVbmLIlFIqY

	goto/32 :l_fahlpLUmcUgarOtF_6

	nop

	:l_PpBcOnDNzYkWbZay_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_vuZhEKIKVVamlxzm_25

	nop

	:l_IsOEuhPykICdPHnq_30
	goto/32 :before_first_instruction

	:ZbpsuEaefwmWgTrL
	goto/32 :l_nXTeZLBeYuWXzprd_31

	nop

	:l_WjezpDrJwGMAZjRp_1
	const v1, 10
	goto/32 :l_cbjvesyiLRTKZGla_2

	nop

	:l_gfvlWdqlHeSidpQb_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_IhGfYPlRWKRFtaxj_28

	nop

	:l_CfJUZBJrQrvirFTY_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_mtCiNuEMrkoCRcrH_18

	nop

	:l_yfwYEFqGvIWDqcFP_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rOTvEPkdkFOrQvAK_12

	nop

	:l_QdDJSFWfiEjDUgHv_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_CfJUZBJrQrvirFTY_17

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_rXbjRFbBjUrdzUCG_0

	nop

	:l_bImRAMtsWnGEbQTu_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_IEkyMCteudgbzEna_2

	nop

	:l_kmpXvjmdfFbLLccQ_5
	goto/32 :before_first_instruction

	:l_uBMMKBaGZlkuzwBQ_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_iTMBKAIlbOGHmRLV_4

	nop

	:l_iTMBKAIlbOGHmRLV_4
    throw v0

	:after_last_instruction

	goto/32 :l_kmpXvjmdfFbLLccQ_5

	nop

	:l_rXbjRFbBjUrdzUCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_bImRAMtsWnGEbQTu_1

	nop

	:l_IEkyMCteudgbzEna_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_uBMMKBaGZlkuzwBQ_3

	nop

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_LLqgliPTyisBBNuG_0

	nop

	:l_LLqgliPTyisBBNuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_XuCBrFqYjmWtsvSQ_1

	nop

	:l_KxyDwoiJVaeYUnaa_3
	goto/32 :before_first_instruction

	:l_rgVBkbbzgVNDUZMl_2
    return-void

	:after_last_instruction

	goto/32 :l_KxyDwoiJVaeYUnaa_3

	nop

	:l_XuCBrFqYjmWtsvSQ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_rgVBkbbzgVNDUZMl_2

	nop

.end method
