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

	goto/32 :l_GGtpXBYrJrIEFYVc_0

	nop

	:l_GGtpXBYrJrIEFYVc_0
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
	goto/32 :l_eJAhuYZuTSZIMacG_1

	nop

	:l_CtYohRxueYtUHksA_8
	goto/32 :before_first_instruction

	:l_QblYRkDiLKFSalxz_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_kWzcuNGqCxeBjvct_4

	nop

	:l_eJAhuYZuTSZIMacG_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_sDpwlCEiCnhJlYeD_2

	nop

	:l_kWzcuNGqCxeBjvct_4
    const/4 v0, -0x1

	goto/32 :l_yrBbxeGBQOugQVhP_5

	nop

	:l_zVNDKvbooKwfJPLr_7
    return-void

	:after_last_instruction

	goto/32 :l_CtYohRxueYtUHksA_8

	nop

	:l_DXTtdHerZBXaNPyG_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_zVNDKvbooKwfJPLr_7

	nop

	:l_yrBbxeGBQOugQVhP_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_DXTtdHerZBXaNPyG_6

	nop

	:l_sDpwlCEiCnhJlYeD_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QblYRkDiLKFSalxz_3

	nop

.end method

.method private final findNext(BCZI)V
    .locals 0

	goto/32 :l_poylqURHiJDSEDxB_0

	nop

	:l_cVGAIejmVVYJNoff_4
    add-int p3, p2, p1

	goto/32 :l_nMwlyFEMaBnYOkqS_5

	nop

	:l_GTGlCUmIKCiohnud_6
    return-void

	:after_last_instruction

	goto/32 :l_klfbzPHEXLUWfCHo_7

	nop

	:l_lYxzukGSQSXHdrAV_2
    const/16 p1, 0xd2

	goto/32 :l_dDVHyFuhgexIQarF_3

	nop

	:l_nMwlyFEMaBnYOkqS_5
    int-to-double p0, p3

	goto/32 :l_GTGlCUmIKCiohnud_6

	nop

	:l_poylqURHiJDSEDxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXJXSjsSwCUQHgWv_1

	nop

	:l_dDVHyFuhgexIQarF_3
    mul-int p2, p0, p1

	goto/32 :l_cVGAIejmVVYJNoff_4

	nop

	:l_klfbzPHEXLUWfCHo_7
	goto/32 :before_first_instruction

	:l_MXJXSjsSwCUQHgWv_1
    const/16 p0, 0x2a

	goto/32 :l_lYxzukGSQSXHdrAV_2

	nop

.end method

.method private final findNext(BIZC)V
    .locals 0

	goto/32 :l_kGpnWjbIYDxVXLFw_0

	nop

	:l_sIssTsicnfxiZpXF_2
    const/16 p1, 0xd2

	goto/32 :l_uKzNHZlfVyXJsiWu_3

	nop

	:l_kGpnWjbIYDxVXLFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhHLtuCOUneAMOSR_1

	nop

	:l_qMXnNvCWoCbnnNqX_7
	goto/32 :before_first_instruction

	:l_JPXyVlouAzGDLaEQ_5
    int-to-double p0, p3

	goto/32 :l_CaJdtsSngWHZVgbR_6

	nop

	:l_CaJdtsSngWHZVgbR_6
    return-void

	:after_last_instruction

	goto/32 :l_qMXnNvCWoCbnnNqX_7

	nop

	:l_ALZhjjPArJLgjeEf_4
    add-int p3, p2, p1

	goto/32 :l_JPXyVlouAzGDLaEQ_5

	nop

	:l_mhHLtuCOUneAMOSR_1
    const/16 p0, 0x2a

	goto/32 :l_sIssTsicnfxiZpXF_2

	nop

	:l_uKzNHZlfVyXJsiWu_3
    mul-int p2, p0, p1

	goto/32 :l_ALZhjjPArJLgjeEf_4

	nop

.end method

.method private final findNext(CBIZ)V
    .locals 0

	goto/32 :l_MuhfLnOhNiRgNkNi_0

	nop

	:l_oheeazXAYjneGAYO_7
	goto/32 :before_first_instruction

	:l_JmBWGYuUtFjfthoF_4
    add-int p3, p2, p1

	goto/32 :l_yrrKMMRHfksMUIHt_5

	nop

	:l_yrrKMMRHfksMUIHt_5
    int-to-double p0, p3

	goto/32 :l_xaCWaAmwnFVWAWdx_6

	nop

	:l_xaCWaAmwnFVWAWdx_6
    return-void

	:after_last_instruction

	goto/32 :l_oheeazXAYjneGAYO_7

	nop

	:l_ehRKxhhSkIfOutMd_1
    const/16 p0, 0x2a

	goto/32 :l_zQiZHPAUIDvAuPzw_2

	nop

	:l_XoXQGtmkKfJdPpyq_3
    mul-int p2, p0, p1

	goto/32 :l_JmBWGYuUtFjfthoF_4

	nop

	:l_MuhfLnOhNiRgNkNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehRKxhhSkIfOutMd_1

	nop

	:l_zQiZHPAUIDvAuPzw_2
    const/16 p1, 0xd2

	goto/32 :l_XoXQGtmkKfJdPpyq_3

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_LyJWMLlnDOboDqKt_0

	nop

	:l_bNXOKLmCTHocJEIW_24
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_cFYlweXpEtJeNqmF_25

	nop

	:l_VzBaDjnyxgYSROjA_29
	if-nez v1, :gl_JwUwoSSHuFXliVdB

	goto/32 :cond_2

	:gl_JwUwoSSHuFXliVdB
	goto/32 :l_VgWqcsAwFZNHWzLk_30

	nop

	:l_cFYlweXpEtJeNqmF_25
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_WcqtfOKYbsHBczkA_26

	nop

	:l_XQZCBMhPAQSjwcGt_10
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_GWHVlyKkBfQXFkOn_11

	nop

	:l_OTMCpvvwUjwjCNkz_34
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_CqSZpyBHYaPzRKGn_35

	nop

	:l_BareOwFPjVNsFuir_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_JdVwSjdySBJuikXm_7

	nop

	:l_XEZakWZmSHAlZXnC_33
	if-nez v0, :gl_VtucVfcrLruuVTjb

	goto/32 :cond_0

	:gl_VtucVfcrLruuVTjb
    .line 222
	goto/32 :l_OTMCpvvwUjwjCNkz_34

	nop

	:l_PjFznblhXWEnaoDl_20
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CgxNIuinVxCmpBjw_21

	nop

	:l_AXBbPIueCEOsnvWe_4
	if-lez v0, :gl_wuboSNfviljguEIA

	goto/32 :olkldgGBDTUjjxhu

	:gl_wuboSNfviljguEIA	goto/32 :l_eiqcKEhUSInEOyvh_5

	nop

	:l_RhzkegRTfwSayPZA_19
	if-nez v0, :gl_ogiVYrCPnfPYqMnM

	goto/32 :cond_0

	:gl_ogiVYrCPnfPYqMnM
	goto/32 :l_PjFznblhXWEnaoDl_20

	nop

	:l_alxJwhnfcKTZFzCf_14
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_JsqdEURsBohKpxpg_15

	nop

	:l_lGTsRfXqOfVWQsJk_1
	const v1, 30
	goto/32 :l_YATtGmNzJxvFiiyH_2

	nop

	:l_LyJWMLlnDOboDqKt_0
	const v0, 29
	goto/32 :l_lGTsRfXqOfVWQsJk_1

	nop

	:l_bXsJfYxEpxvMQTwt_27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_AoSlkrDviHjoZbfq_28

	nop

	:l_DgUmZqQNIMXeuvoQ_32
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_XEZakWZmSHAlZXnC_33

	nop

	:l_eiqcKEhUSInEOyvh_5
	goto/32 :ycyQWwsMOLukXSMz
	:olkldgGBDTUjjxhu
	:BCQWiDfNcwphQxzi

	goto/32 :l_BareOwFPjVNsFuir_6

	nop

	:l_cRekbOSQjieLtwEp_31
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_DgUmZqQNIMXeuvoQ_32

	nop

	:l_FyoejWRHHvGIHwBu_16
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_oqeDlJpeIirsRFuu_17

	nop

	:l_oqeDlJpeIirsRFuu_17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bCgydUqXbPBsUrXU_18

	nop

	:l_njuOOsNFZbvbTtfd_38
	goto/32 :BCQWiDfNcwphQxzi
	:l_PtSjTvMXvrdZYAQQ_12
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_vxzGreWfWxGttthu_13

	nop

	:l_CqSZpyBHYaPzRKGn_35
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_QyMJVhHQShnWiqUS_36

	nop

	:l_CgxNIuinVxCmpBjw_21
	if-eqz v0, :gl_JVdTgFTyvvzHCudJ

	goto/32 :cond_1

	:gl_JVdTgFTyvvzHCudJ
	goto/32 :l_zErbeopphHdXIUmv_22

	nop

	:l_JdVwSjdySBJuikXm_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_OTwgZXDIQofmgeEZ_8

	nop

	:l_OTwgZXDIQofmgeEZ_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_QCiRSLejbsAzkLVI_9

	nop

	:l_CFMoDKhsnKtoAwNY_3
	rem-int v0, v0, v1
	goto/32 :l_AXBbPIueCEOsnvWe_4

	nop

	:l_QCiRSLejbsAzkLVI_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_XQZCBMhPAQSjwcGt_10

	nop

	:l_ETLLcgdUgQjhZwmO_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_bNXOKLmCTHocJEIW_24

	nop

	:l_GWHVlyKkBfQXFkOn_11
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_PtSjTvMXvrdZYAQQ_12

	nop

	:l_zErbeopphHdXIUmv_22
    goto :goto_0

    :cond_1
	goto/32 :l_ETLLcgdUgQjhZwmO_23

	nop

	:l_WcqtfOKYbsHBczkA_26
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_bXsJfYxEpxvMQTwt_27

	nop

	:l_YATtGmNzJxvFiiyH_2
	add-int v0, v0, v1
	goto/32 :l_CFMoDKhsnKtoAwNY_3

	nop

	:l_AoSlkrDviHjoZbfq_28
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_VzBaDjnyxgYSROjA_29

	nop

	:l_bCgydUqXbPBsUrXU_18
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_RhzkegRTfwSayPZA_19

	nop

	:l_vxzGreWfWxGttthu_13
	if-lt v0, v1, :gl_gKoOyQcWaJGsAdwO

	goto/32 :cond_3

	:gl_gKoOyQcWaJGsAdwO
    .line 218
	goto/32 :l_alxJwhnfcKTZFzCf_14

	nop

	:l_icQXpiVACKIeeKhe_37
	goto/32 :before_first_instruction

	:ycyQWwsMOLukXSMz
	goto/32 :l_njuOOsNFZbvbTtfd_38

	nop

	:l_JsqdEURsBohKpxpg_15
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_FyoejWRHHvGIHwBu_16

	nop

	:l_QyMJVhHQShnWiqUS_36
    return-void

	:after_last_instruction

	goto/32 :l_icQXpiVACKIeeKhe_37

	nop

	:l_VgWqcsAwFZNHWzLk_30
    move-object v1, v0

	goto/32 :l_cRekbOSQjieLtwEp_31

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_TmqwGNxroQQdxnbu_0

	nop

	:l_zZSBvfYwBdZxOZQy_16
	goto/32 :pRDuCkaOufrHIazs
	:l_ZwPuxNoARduUMYfA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_oLFZoioDGJgkerIU_7

	nop

	:l_yjdHIYEUsLLpXdmH_11
    const/4 v0, 0x1

	goto/32 :l_NcxfPHgbhplZgdqo_12

	nop

	:l_dNnyGvIqBJJuQVYY_4
	if-lez v0, :gl_vPytuuDOKOVqeXjh

	goto/32 :QeKYGLybrQjxdpEq

	:gl_vPytuuDOKOVqeXjh	goto/32 :l_HdHjbjowYLswQvHq_5

	nop

	:l_HdHjbjowYLswQvHq_5
	goto/32 :fINPzjOAfsfkthVr
	:QeKYGLybrQjxdpEq
	:pRDuCkaOufrHIazs

	goto/32 :l_ZwPuxNoARduUMYfA_6

	nop

	:l_ybcEZwCaeqGlYMwr_3
	rem-int v0, v0, v1
	goto/32 :l_dNnyGvIqBJJuQVYY_4

	nop

	:l_rrJXvIUAnBvOuqrp_15
	goto/32 :before_first_instruction

	:fINPzjOAfsfkthVr
	goto/32 :l_zZSBvfYwBdZxOZQy_16

	nop

	:l_tFzWaOmOAqGsAQVl_2
	add-int v0, v0, v1
	goto/32 :l_ybcEZwCaeqGlYMwr_3

	nop

	:l_cbjvesyiLRTKZGla_10
	if-lt v0, v1, :gl_AHYwMvtSbnUiyLiX

	goto/32 :cond_0

	:gl_AHYwMvtSbnUiyLiX
	goto/32 :l_yjdHIYEUsLLpXdmH_11

	nop

	:l_WjezpDrJwGMAZjRp_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_cbjvesyiLRTKZGla_10

	nop

	:l_aRkmTAiNSyMoFuDa_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fahlpLUmcUgarOtF_14

	nop

	:l_oLFZoioDGJgkerIU_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_GwWEnKSVFwWUIgIC_8

	nop

	:l_TmqwGNxroQQdxnbu_0
	const v0, 17
	goto/32 :l_mtsXAXzNvtjuhHJm_1

	nop

	:l_GwWEnKSVFwWUIgIC_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_WjezpDrJwGMAZjRp_9

	nop

	:l_fahlpLUmcUgarOtF_14
    return v0

	:after_last_instruction

	goto/32 :l_rrJXvIUAnBvOuqrp_15

	nop

	:l_NcxfPHgbhplZgdqo_12
    goto :goto_0

    :cond_0
	goto/32 :l_aRkmTAiNSyMoFuDa_13

	nop

	:l_mtsXAXzNvtjuhHJm_1
	const v1, 30
	goto/32 :l_tFzWaOmOAqGsAQVl_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_HNruYRwxGVSQtvDt_0

	nop

	:l_IsOEuhPykICdPHnq_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_nXTeZLBeYuWXzprd_21

	nop

	:l_QdDJSFWfiEjDUgHv_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_CfJUZBJrQrvirFTY_9

	nop

	:l_LLqgliPTyisBBNuG_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_XuCBrFqYjmWtsvSQ_29

	nop

	:l_HNruYRwxGVSQtvDt_0
	const v0, 21
	goto/32 :l_iYKvvnpDNWTJvexm_1

	nop

	:l_uBMMKBaGZlkuzwBQ_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_iTMBKAIlbOGHmRLV_26

	nop

	:l_yfwYEFqGvIWDqcFP_3
	rem-int v0, v0, v1
	goto/32 :l_rOTvEPkdkFOrQvAK_4

	nop

	:l_vuZhEKIKVVamlxzm_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_FUKhwdKSBXogdOoJ_17

	nop

	:l_HbZtfexQXGtvjqsw_2
	add-int v0, v0, v1
	goto/32 :l_yfwYEFqGvIWDqcFP_3

	nop

	:l_bImRAMtsWnGEbQTu_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_IEkyMCteudgbzEna_24

	nop

	:l_rXbjRFbBjUrdzUCG_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bImRAMtsWnGEbQTu_23

	nop

	:l_ufvIkwKqUPsUZBdg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_HLIsfqGDrEsTECwL_7

	nop

	:l_ehqqIXxGLrnvaySh_13
	if-eqz v1, :gl_KwLJtZFXviXasfnb

	goto/32 :cond_0

	:gl_KwLJtZFXviXasfnb
	goto/32 :l_zTCHrxMpgSFjkULV_14

	nop

	:l_FUKhwdKSBXogdOoJ_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_gfvlWdqlHeSidpQb_18

	nop

	:l_zzYYbDopJBqLexVE_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sQRdSgUETfVGpSJf_12

	nop

	:l_CfJUZBJrQrvirFTY_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_mtCiNuEMrkoCRcrH_10

	nop

	:l_nXTeZLBeYuWXzprd_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_rXbjRFbBjUrdzUCG_22

	nop

	:l_mtCiNuEMrkoCRcrH_10
	if-lt v0, v1, :gl_xSIpZMOMqIYbCfEW

	goto/32 :cond_2

	:gl_xSIpZMOMqIYbCfEW
    .line 232
	goto/32 :l_zzYYbDopJBqLexVE_11

	nop

	:l_PpBcOnDNzYkWbZay_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_vuZhEKIKVVamlxzm_16

	nop

	:l_HLIsfqGDrEsTECwL_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_QdDJSFWfiEjDUgHv_8

	nop

	:l_XuCBrFqYjmWtsvSQ_29
    throw v0

	:after_last_instruction

	goto/32 :l_rgVBkbbzgVNDUZMl_30

	nop

	:l_zTCHrxMpgSFjkULV_14
    const-string v1, "key"

	goto/32 :l_PpBcOnDNzYkWbZay_15

	nop

	:l_IEkyMCteudgbzEna_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_uBMMKBaGZlkuzwBQ_25

	nop

	:l_rOTvEPkdkFOrQvAK_4
	if-lez v0, :gl_bVtDJNlVCXKltdTO

	goto/32 :AcpGaHkMWoHFdzUt

	:gl_bVtDJNlVCXKltdTO	goto/32 :l_gSDjTlNiumvqgNSv_5

	nop

	:l_kmpXvjmdfFbLLccQ_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_LLqgliPTyisBBNuG_28

	nop

	:l_kLTtilfzmkqtzoNK_19
    const-string/jumbo v2, "value"

	goto/32 :l_IsOEuhPykICdPHnq_20

	nop

	:l_sQRdSgUETfVGpSJf_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_ehqqIXxGLrnvaySh_13

	nop

	:l_KxyDwoiJVaeYUnaa_31
	goto/32 :AlpxvCAgBmprvrIz
	:l_iTMBKAIlbOGHmRLV_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_kmpXvjmdfFbLLccQ_27

	nop

	:l_gfvlWdqlHeSidpQb_18
	if-eqz v2, :gl_IhGfYPlRWKRFtaxj

	goto/32 :cond_1

	:gl_IhGfYPlRWKRFtaxj
	goto/32 :l_kLTtilfzmkqtzoNK_19

	nop

	:l_iYKvvnpDNWTJvexm_1
	const v1, 3
	goto/32 :l_HbZtfexQXGtvjqsw_2

	nop

	:l_rgVBkbbzgVNDUZMl_30
	goto/32 :before_first_instruction

	:GUZSoiyehauCJCLa
	goto/32 :l_KxyDwoiJVaeYUnaa_31

	nop

	:l_gSDjTlNiumvqgNSv_5
	goto/32 :GUZSoiyehauCJCLa
	:AcpGaHkMWoHFdzUt
	:AlpxvCAgBmprvrIz

	goto/32 :l_ufvIkwKqUPsUZBdg_6

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_FvdhevFpiqzyMzEs_0

	nop

	:l_gjNMnNSOUEddrAyX_5
	goto/32 :before_first_instruction

	:l_hkHctwjffmexCihd_4
    throw v0

	:after_last_instruction

	goto/32 :l_gjNMnNSOUEddrAyX_5

	nop

	:l_AAXVDsupSYhQzfDZ_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_XVviPFdFfvztStjw_3

	nop

	:l_FvdhevFpiqzyMzEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_QUsGbSHBPzazgdSZ_1

	nop

	:l_QUsGbSHBPzazgdSZ_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_AAXVDsupSYhQzfDZ_2

	nop

	:l_XVviPFdFfvztStjw_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_hkHctwjffmexCihd_4

	nop

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_PDGuuwoaKhFUxpeg_0

	nop

	:l_wxQrybnSoAPBoDnv_2
    return-void

	:after_last_instruction

	goto/32 :l_srLDbCORNCeMUcPN_3

	nop

	:l_ewjfakiPdQRjlrMb_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_wxQrybnSoAPBoDnv_2

	nop

	:l_PDGuuwoaKhFUxpeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_ewjfakiPdQRjlrMb_1

	nop

	:l_srLDbCORNCeMUcPN_3
	goto/32 :before_first_instruction

.end method
