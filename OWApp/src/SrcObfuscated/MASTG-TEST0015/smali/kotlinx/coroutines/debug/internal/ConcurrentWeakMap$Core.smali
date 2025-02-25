.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Core"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,284:1\n360#2,4:285\n*S KotlinDebug\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core\n*L\n132#1:285,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0018:\u0001#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0013\"\u0004\u0008\u0002\u0010\u00102\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\n\u001a\u00028\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00018\u00012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00120\u0000R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010 R\u0014\u0010!\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0014\u0010\"\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;",
        "",
        "allocated",
        "<init>",
        "(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V",
        "Lkotlinx/coroutines/debug/internal/HashedWeakRef;",
        "weakRef",
        "",
        "cleanWeakRef",
        "(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V",
        "key",
        "getImpl",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "hash",
        "index",
        "(I)I",
        "E",
        "Lkotlin/Function2;",
        "factory",
        "",
        "keyValueIterator",
        "(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;",
        "value",
        "weakKey0",
        "",
        "putImpl",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "rehash",
        "()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;",
        "removeCleanedAt",
        "(I)V",
        "I",
        "shift",
        "threshold",
        "KeyValueIterator",
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


# static fields
.field private static final synthetic load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final allocated:I

.field synthetic keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic load:I

.field private final shift:I

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final threshold:I

.field synthetic values:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_EWPkFIOTnpRNTzcq_0

	nop

	:l_RccaXzlcwqBsVveT_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_itsbstCkIeazlIsx_8

	nop

	:l_abPVveMwmCdyndWI_4
	if-lez v0, :gl_ZAtFqMjeBVObhNhD

	goto/32 :QlZYKxUOEDnbJvBf

	:gl_ZAtFqMjeBVObhNhD	goto/32 :l_KZBDdgVfxQidMMHS_5

	nop

	:l_qJBbATokGFBvxejD_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PIgtmSPrqzCQPryp_11

	nop

	:l_PIgtmSPrqzCQPryp_11
    return-void

	:after_last_instruction

	goto/32 :l_gaoNHhsphNbFEDAD_12

	nop

	:l_kLuvwLHrSVpsgVdG_1
	const v1, 7
	goto/32 :l_FqLunRJubkxyKUnp_2

	nop

	:l_eumJEzFyxlSaDHts_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_qJBbATokGFBvxejD_10

	nop

	:l_KZBDdgVfxQidMMHS_5
	goto/32 :rLzFOsHkNSnfPuzq
	:QlZYKxUOEDnbJvBf
	:jRAGQpCaeMhJUcmM

	goto/32 :l_bODiOLOcullcPcEc_6

	nop

	:l_qgLEmHyxGpgigMCy_3
	rem-int v0, v0, v1
	goto/32 :l_abPVveMwmCdyndWI_4

	nop

	:l_gaoNHhsphNbFEDAD_12
	goto/32 :before_first_instruction

	:rLzFOsHkNSnfPuzq
	goto/32 :l_BJzlfxjJvKhWWCWj_13

	nop

	:l_EWPkFIOTnpRNTzcq_0
	const v0, 15
	goto/32 :l_kLuvwLHrSVpsgVdG_1

	nop

	:l_itsbstCkIeazlIsx_8
    const-string v1, "load"

	goto/32 :l_eumJEzFyxlSaDHts_9

	nop

	:l_BJzlfxjJvKhWWCWj_13
	goto/32 :jRAGQpCaeMhJUcmM
	:l_bODiOLOcullcPcEc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RccaXzlcwqBsVveT_7

	nop

	:l_FqLunRJubkxyKUnp_2
	add-int v0, v0, v1
	goto/32 :l_qgLEmHyxGpgigMCy_3

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V
    .locals 2

	goto/32 :l_GGtpXBYrJrIEFYVc_0

	nop

	:l_XoXQGtmkKfJdPpyq_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
	goto/32 :l_JmBWGYuUtFjfthoF_28

	nop

	:l_sDpwlCEiCnhJlYeD_2
	add-int v0, v0, v1
	goto/32 :l_QblYRkDiLKFSalxz_3

	nop

	:l_klfbzPHEXLUWfCHo_15
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_kGpnWjbIYDxVXLFw_16

	nop

	:l_GTGlCUmIKCiohnud_14
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_klfbzPHEXLUWfCHo_15

	nop

	:l_yrrKMMRHfksMUIHt_29
	goto/32 :before_first_instruction

	:zfsTiCiAttTpVWau
	goto/32 :l_xaCWaAmwnFVWAWdx_30

	nop

	:l_uKzNHZlfVyXJsiWu_19
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load:I

    .line 89
	goto/32 :l_ALZhjjPArJLgjeEf_20

	nop

	:l_xaCWaAmwnFVWAWdx_30
	goto/32 :mHEgrwiYEXNPwfmF
	:l_DXTtdHerZBXaNPyG_5
	goto/32 :zfsTiCiAttTpVWau
	:YJhIjRlCNFiZCbFX
	:mHEgrwiYEXNPwfmF

	goto/32 :l_zVNDKvbooKwfJPLr_6

	nop

	:l_cVGAIejmVVYJNoff_12
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_nMwlyFEMaBnYOkqS_13

	nop

	:l_mhHLtuCOUneAMOSR_17
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->threshold:I

    .line 88
	goto/32 :l_sIssTsicnfxiZpXF_18

	nop

	:l_kGpnWjbIYDxVXLFw_16
    div-int/lit8 v0, v0, 0x3

	goto/32 :l_mhHLtuCOUneAMOSR_17

	nop

	:l_CtYohRxueYtUHksA_7
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 84
	goto/32 :l_poylqURHiJDSEDxB_8

	nop

	:l_QblYRkDiLKFSalxz_3
	rem-int v0, v0, v1
	goto/32 :l_kWzcuNGqCxeBjvct_4

	nop

	:l_dDVHyFuhgexIQarF_11
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_cVGAIejmVVYJNoff_12

	nop

	:l_poylqURHiJDSEDxB_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_MXJXSjsSwCUQHgWv_9

	nop

	:l_qMXnNvCWoCbnnNqX_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 90
	goto/32 :l_MuhfLnOhNiRgNkNi_24

	nop

	:l_JPXyVlouAzGDLaEQ_21
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_CaJdtsSngWHZVgbR_22

	nop

	:l_ehRKxhhSkIfOutMd_25
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_zQiZHPAUIDvAuPzw_26

	nop

	:l_ALZhjjPArJLgjeEf_20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_JPXyVlouAzGDLaEQ_21

	nop

	:l_kWzcuNGqCxeBjvct_4
	if-lez v0, :gl_yrBbxeGBQOugQVhP

	goto/32 :YJhIjRlCNFiZCbFX

	:gl_yrBbxeGBQOugQVhP	goto/32 :l_DXTtdHerZBXaNPyG_5

	nop

	:l_MXJXSjsSwCUQHgWv_9
    iput p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 86
	goto/32 :l_lYxzukGSQSXHdrAV_10

	nop

	:l_eJAhuYZuTSZIMacG_1
	const v1, 32
	goto/32 :l_sDpwlCEiCnhJlYeD_2

	nop

	:l_GGtpXBYrJrIEFYVc_0
	const v0, 10
	goto/32 :l_eJAhuYZuTSZIMacG_1

	nop

	:l_CaJdtsSngWHZVgbR_22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_qMXnNvCWoCbnnNqX_23

	nop

	:l_JmBWGYuUtFjfthoF_28
    return-void

	:after_last_instruction

	goto/32 :l_yrrKMMRHfksMUIHt_29

	nop

	:l_zQiZHPAUIDvAuPzw_26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_XoXQGtmkKfJdPpyq_27

	nop

	:l_MuhfLnOhNiRgNkNi_24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ehRKxhhSkIfOutMd_25

	nop

	:l_zVNDKvbooKwfJPLr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .param p2, "allocated"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 85
	goto/32 :l_CtYohRxueYtUHksA_7

	nop

	:l_sIssTsicnfxiZpXF_18
    const/4 v0, 0x0

	goto/32 :l_uKzNHZlfVyXJsiWu_19

	nop

	:l_nMwlyFEMaBnYOkqS_13
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->shift:I

    .line 87
	goto/32 :l_GTGlCUmIKCiohnud_14

	nop

	:l_lYxzukGSQSXHdrAV_10
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_dDVHyFuhgexIQarF_11

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_oheeazXAYjneGAYO_0

	nop

	:l_LyJWMLlnDOboDqKt_1
    const/16 p0, 0x2a

	goto/32 :l_lGTsRfXqOfVWQsJk_2

	nop

	:l_wuboSNfviljguEIA_6
    return-void

	:after_last_instruction

	goto/32 :l_eiqcKEhUSInEOyvh_7

	nop

	:l_YATtGmNzJxvFiiyH_3
    mul-int p2, p0, p1

	goto/32 :l_CFMoDKhsnKtoAwNY_4

	nop

	:l_AXBbPIueCEOsnvWe_5
    int-to-double p0, p3

	goto/32 :l_wuboSNfviljguEIA_6

	nop

	:l_CFMoDKhsnKtoAwNY_4
    add-int p3, p2, p1

	goto/32 :l_AXBbPIueCEOsnvWe_5

	nop

	:l_eiqcKEhUSInEOyvh_7
	goto/32 :before_first_instruction

	:l_oheeazXAYjneGAYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyJWMLlnDOboDqKt_1

	nop

	:l_lGTsRfXqOfVWQsJk_2
    const/16 p1, 0xd2

	goto/32 :l_YATtGmNzJxvFiiyH_3

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_BareOwFPjVNsFuir_0

	nop

	:l_vxzGreWfWxGttthu_7
	goto/32 :before_first_instruction

	:l_JdVwSjdySBJuikXm_1
    const/16 p0, 0x2a

	goto/32 :l_OTwgZXDIQofmgeEZ_2

	nop

	:l_XQZCBMhPAQSjwcGt_4
    add-int p3, p2, p1

	goto/32 :l_GWHVlyKkBfQXFkOn_5

	nop

	:l_PtSjTvMXvrdZYAQQ_6
    return-void

	:after_last_instruction

	goto/32 :l_vxzGreWfWxGttthu_7

	nop

	:l_OTwgZXDIQofmgeEZ_2
    const/16 p1, 0xd2

	goto/32 :l_QCiRSLejbsAzkLVI_3

	nop

	:l_QCiRSLejbsAzkLVI_3
    mul-int p2, p0, p1

	goto/32 :l_XQZCBMhPAQSjwcGt_4

	nop

	:l_BareOwFPjVNsFuir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdVwSjdySBJuikXm_1

	nop

	:l_GWHVlyKkBfQXFkOn_5
    int-to-double p0, p3

	goto/32 :l_PtSjTvMXvrdZYAQQ_6

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/String;CBS)V
    .locals 0

	goto/32 :l_gKoOyQcWaJGsAdwO_0

	nop

	:l_bCgydUqXbPBsUrXU_5
    int-to-double p0, p3

	goto/32 :l_RhzkegRTfwSayPZA_6

	nop

	:l_RhzkegRTfwSayPZA_6
    return-void

	:after_last_instruction

	goto/32 :l_ogiVYrCPnfPYqMnM_7

	nop

	:l_oqeDlJpeIirsRFuu_4
    add-int p3, p2, p1

	goto/32 :l_bCgydUqXbPBsUrXU_5

	nop

	:l_ogiVYrCPnfPYqMnM_7
	goto/32 :before_first_instruction

	:l_alxJwhnfcKTZFzCf_1
    const/16 p0, 0x2a

	goto/32 :l_JsqdEURsBohKpxpg_2

	nop

	:l_JsqdEURsBohKpxpg_2
    const/16 p1, 0xd2

	goto/32 :l_FyoejWRHHvGIHwBu_3

	nop

	:l_FyoejWRHHvGIHwBu_3
    mul-int p2, p0, p1

	goto/32 :l_oqeDlJpeIirsRFuu_4

	nop

	:l_gKoOyQcWaJGsAdwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alxJwhnfcKTZFzCf_1

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I
    .locals 1

	goto/32 :l_PjFznblhXWEnaoDl_0

	nop

	:l_JVdTgFTyvvzHCudJ_2
    return v0

	:after_last_instruction

	goto/32 :l_zErbeopphHdXIUmv_3

	nop

	:l_PjFznblhXWEnaoDl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 84
	goto/32 :l_CgxNIuinVxCmpBjw_1

	nop

	:l_CgxNIuinVxCmpBjw_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_JVdTgFTyvvzHCudJ_2

	nop

	:l_zErbeopphHdXIUmv_3
	goto/32 :before_first_instruction

.end method

.method private final index(IFZIC)V
    .locals 0

	goto/32 :l_ETLLcgdUgQjhZwmO_0

	nop

	:l_bXsJfYxEpxvMQTwt_4
    add-int p3, p2, p1

	goto/32 :l_AoSlkrDviHjoZbfq_5

	nop

	:l_JwUwoSSHuFXliVdB_7
	goto/32 :before_first_instruction

	:l_cFYlweXpEtJeNqmF_2
    const/16 p1, 0xd2

	goto/32 :l_WcqtfOKYbsHBczkA_3

	nop

	:l_AoSlkrDviHjoZbfq_5
    int-to-double p0, p3

	goto/32 :l_VzBaDjnyxgYSROjA_6

	nop

	:l_bNXOKLmCTHocJEIW_1
    const/16 p0, 0x2a

	goto/32 :l_cFYlweXpEtJeNqmF_2

	nop

	:l_ETLLcgdUgQjhZwmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNXOKLmCTHocJEIW_1

	nop

	:l_VzBaDjnyxgYSROjA_6
    return-void

	:after_last_instruction

	goto/32 :l_JwUwoSSHuFXliVdB_7

	nop

	:l_WcqtfOKYbsHBczkA_3
    mul-int p2, p0, p1

	goto/32 :l_bXsJfYxEpxvMQTwt_4

	nop

.end method

.method private final index(ICFZI)V
    .locals 0

	goto/32 :l_VgWqcsAwFZNHWzLk_0

	nop

	:l_OTMCpvvwUjwjCNkz_5
    int-to-double p0, p3

	goto/32 :l_CqSZpyBHYaPzRKGn_6

	nop

	:l_XEZakWZmSHAlZXnC_3
    mul-int p2, p0, p1

	goto/32 :l_VtucVfcrLruuVTjb_4

	nop

	:l_QyMJVhHQShnWiqUS_7
	goto/32 :before_first_instruction

	:l_cRekbOSQjieLtwEp_1
    const/16 p0, 0x2a

	goto/32 :l_DgUmZqQNIMXeuvoQ_2

	nop

	:l_VgWqcsAwFZNHWzLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRekbOSQjieLtwEp_1

	nop

	:l_CqSZpyBHYaPzRKGn_6
    return-void

	:after_last_instruction

	goto/32 :l_QyMJVhHQShnWiqUS_7

	nop

	:l_VtucVfcrLruuVTjb_4
    add-int p3, p2, p1

	goto/32 :l_OTMCpvvwUjwjCNkz_5

	nop

	:l_DgUmZqQNIMXeuvoQ_2
    const/16 p1, 0xd2

	goto/32 :l_XEZakWZmSHAlZXnC_3

	nop

.end method

.method private final index(IFICZ)V
    .locals 0

	goto/32 :l_icQXpiVACKIeeKhe_0

	nop

	:l_mtsXAXzNvtjuhHJm_3
    mul-int p2, p0, p1

	goto/32 :l_tFzWaOmOAqGsAQVl_4

	nop

	:l_dNnyGvIqBJJuQVYY_6
    return-void

	:after_last_instruction

	goto/32 :l_vPytuuDOKOVqeXjh_7

	nop

	:l_vPytuuDOKOVqeXjh_7
	goto/32 :before_first_instruction

	:l_TmqwGNxroQQdxnbu_2
    const/16 p1, 0xd2

	goto/32 :l_mtsXAXzNvtjuhHJm_3

	nop

	:l_icQXpiVACKIeeKhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njuOOsNFZbvbTtfd_1

	nop

	:l_njuOOsNFZbvbTtfd_1
    const/16 p0, 0x2a

	goto/32 :l_TmqwGNxroQQdxnbu_2

	nop

	:l_tFzWaOmOAqGsAQVl_4
    add-int p3, p2, p1

	goto/32 :l_ybcEZwCaeqGlYMwr_5

	nop

	:l_ybcEZwCaeqGlYMwr_5
    int-to-double p0, p3

	goto/32 :l_dNnyGvIqBJJuQVYY_6

	nop

.end method

.method private final index(I)I
    .locals 2

	goto/32 :l_HdHjbjowYLswQvHq_0

	nop

	:l_iYKvvnpDNWTJvexm_13
	goto/32 :qejRknebgWGWUmFu
	:l_zZSBvfYwBdZxOZQy_11
    return v0

	:after_last_instruction

	goto/32 :l_HNruYRwxGVSQtvDt_12

	nop

	:l_ZwPuxNoARduUMYfA_1
	const v1, 8
	goto/32 :l_oLFZoioDGJgkerIU_2

	nop

	:l_rrJXvIUAnBvOuqrp_10
    ushr-int/2addr v0, v1

	goto/32 :l_zZSBvfYwBdZxOZQy_11

	nop

	:l_AHYwMvtSbnUiyLiX_5
	goto/32 :bvFHTpEgRYUzHorF
	:XnWMHtNUjwXQNXWd
	:qejRknebgWGWUmFu

	goto/32 :l_yjdHIYEUsLLpXdmH_6

	nop

	:l_fahlpLUmcUgarOtF_9
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->shift:I

	goto/32 :l_rrJXvIUAnBvOuqrp_10

	nop

	:l_oLFZoioDGJgkerIU_2
	add-int v0, v0, v1
	goto/32 :l_GwWEnKSVFwWUIgIC_3

	nop

	:l_GwWEnKSVFwWUIgIC_3
	rem-int v0, v0, v1
	goto/32 :l_WjezpDrJwGMAZjRp_4

	nop

	:l_aRkmTAiNSyMoFuDa_8
    mul-int/2addr v0, p1

	goto/32 :l_fahlpLUmcUgarOtF_9

	nop

	:l_NcxfPHgbhplZgdqo_7
    const v0, -0x61c88647

	goto/32 :l_aRkmTAiNSyMoFuDa_8

	nop

	:l_HNruYRwxGVSQtvDt_12
	goto/32 :before_first_instruction

	:bvFHTpEgRYUzHorF
	goto/32 :l_iYKvvnpDNWTJvexm_13

	nop

	:l_WjezpDrJwGMAZjRp_4
	if-lez v0, :gl_cbjvesyiLRTKZGla

	goto/32 :XnWMHtNUjwXQNXWd

	:gl_cbjvesyiLRTKZGla	goto/32 :l_AHYwMvtSbnUiyLiX_5

	nop

	:l_HdHjbjowYLswQvHq_0
	const v0, 9
	goto/32 :l_ZwPuxNoARduUMYfA_1

	nop

	:l_yjdHIYEUsLLpXdmH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hash"    # I

    .line 92
	goto/32 :l_NcxfPHgbhplZgdqo_7

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_HbZtfexQXGtvjqsw_0

	nop

	:l_QdDJSFWfiEjDUgHv_7
	goto/32 :before_first_instruction

	:l_rOTvEPkdkFOrQvAK_2
    const/16 p1, 0xd2

	goto/32 :l_bVtDJNlVCXKltdTO_3

	nop

	:l_HbZtfexQXGtvjqsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfwYEFqGvIWDqcFP_1

	nop

	:l_gSDjTlNiumvqgNSv_4
    add-int p3, p2, p1

	goto/32 :l_ufvIkwKqUPsUZBdg_5

	nop

	:l_HLIsfqGDrEsTECwL_6
    return-void

	:after_last_instruction

	goto/32 :l_QdDJSFWfiEjDUgHv_7

	nop

	:l_yfwYEFqGvIWDqcFP_1
    const/16 p0, 0x2a

	goto/32 :l_rOTvEPkdkFOrQvAK_2

	nop

	:l_bVtDJNlVCXKltdTO_3
    mul-int p2, p0, p1

	goto/32 :l_gSDjTlNiumvqgNSv_4

	nop

	:l_ufvIkwKqUPsUZBdg_5
    int-to-double p0, p3

	goto/32 :l_HLIsfqGDrEsTECwL_6

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;SBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_CfJUZBJrQrvirFTY_0

	nop

	:l_zzYYbDopJBqLexVE_3
    mul-int p2, p0, p1

	goto/32 :l_sQRdSgUETfVGpSJf_4

	nop

	:l_CfJUZBJrQrvirFTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtCiNuEMrkoCRcrH_1

	nop

	:l_KwLJtZFXviXasfnb_6
    return-void

	:after_last_instruction

	goto/32 :l_zTCHrxMpgSFjkULV_7

	nop

	:l_zTCHrxMpgSFjkULV_7
	goto/32 :before_first_instruction

	:l_mtCiNuEMrkoCRcrH_1
    const/16 p0, 0x2a

	goto/32 :l_xSIpZMOMqIYbCfEW_2

	nop

	:l_xSIpZMOMqIYbCfEW_2
    const/16 p1, 0xd2

	goto/32 :l_zzYYbDopJBqLexVE_3

	nop

	:l_ehqqIXxGLrnvaySh_5
    int-to-double p0, p3

	goto/32 :l_KwLJtZFXviXasfnb_6

	nop

	:l_sQRdSgUETfVGpSJf_4
    add-int p3, p2, p1

	goto/32 :l_ehqqIXxGLrnvaySh_5

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_PpBcOnDNzYkWbZay_0

	nop

	:l_IsOEuhPykICdPHnq_6
    return-void

	:after_last_instruction

	goto/32 :l_nXTeZLBeYuWXzprd_7

	nop

	:l_PpBcOnDNzYkWbZay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuZhEKIKVVamlxzm_1

	nop

	:l_IhGfYPlRWKRFtaxj_4
    add-int p3, p2, p1

	goto/32 :l_kLTtilfzmkqtzoNK_5

	nop

	:l_vuZhEKIKVVamlxzm_1
    const/16 p0, 0x2a

	goto/32 :l_FUKhwdKSBXogdOoJ_2

	nop

	:l_nXTeZLBeYuWXzprd_7
	goto/32 :before_first_instruction

	:l_FUKhwdKSBXogdOoJ_2
    const/16 p1, 0xd2

	goto/32 :l_gfvlWdqlHeSidpQb_3

	nop

	:l_kLTtilfzmkqtzoNK_5
    int-to-double p0, p3

	goto/32 :l_IsOEuhPykICdPHnq_6

	nop

	:l_gfvlWdqlHeSidpQb_3
    mul-int p2, p0, p1

	goto/32 :l_IhGfYPlRWKRFtaxj_4

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_rXbjRFbBjUrdzUCG_0

	nop

	:l_iTMBKAIlbOGHmRLV_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_kmpXvjmdfFbLLccQ_4

	nop

	:l_rXbjRFbBjUrdzUCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_bImRAMtsWnGEbQTu_1

	nop

	:l_LLqgliPTyisBBNuG_5
    return-object p0

	:after_last_instruction

	goto/32 :l_XuCBrFqYjmWtsvSQ_6

	nop

	:l_XuCBrFqYjmWtsvSQ_6
	goto/32 :before_first_instruction

	:l_kmpXvjmdfFbLLccQ_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_LLqgliPTyisBBNuG_5

	nop

	:l_bImRAMtsWnGEbQTu_1
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_IEkyMCteudgbzEna_2

	nop

	:l_IEkyMCteudgbzEna_2
	if-nez p4, :gl_uBMMKBaGZlkuzwBQ

	goto/32 :cond_0

	:gl_uBMMKBaGZlkuzwBQ
	goto/32 :l_iTMBKAIlbOGHmRLV_3

	nop

.end method

.method private final removeCleanedAt(ICZILjava/lang/String;)V
    .locals 0

	goto/32 :l_rgVBkbbzgVNDUZMl_0

	nop

	:l_AAXVDsupSYhQzfDZ_4
    add-int p3, p2, p1

	goto/32 :l_XVviPFdFfvztStjw_5

	nop

	:l_gjNMnNSOUEddrAyX_7
	goto/32 :before_first_instruction

	:l_rgVBkbbzgVNDUZMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxyDwoiJVaeYUnaa_1

	nop

	:l_hkHctwjffmexCihd_6
    return-void

	:after_last_instruction

	goto/32 :l_gjNMnNSOUEddrAyX_7

	nop

	:l_QUsGbSHBPzazgdSZ_3
    mul-int p2, p0, p1

	goto/32 :l_AAXVDsupSYhQzfDZ_4

	nop

	:l_KxyDwoiJVaeYUnaa_1
    const/16 p0, 0x2a

	goto/32 :l_FvdhevFpiqzyMzEs_2

	nop

	:l_XVviPFdFfvztStjw_5
    int-to-double p0, p3

	goto/32 :l_hkHctwjffmexCihd_6

	nop

	:l_FvdhevFpiqzyMzEs_2
    const/16 p1, 0xd2

	goto/32 :l_QUsGbSHBPzazgdSZ_3

	nop

.end method

.method private final removeCleanedAt(ILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_PDGuuwoaKhFUxpeg_0

	nop

	:l_cOgixcZQUaQCBfzH_7
	goto/32 :before_first_instruction

	:l_ewjfakiPdQRjlrMb_1
    const/16 p0, 0x2a

	goto/32 :l_wxQrybnSoAPBoDnv_2

	nop

	:l_PDGuuwoaKhFUxpeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewjfakiPdQRjlrMb_1

	nop

	:l_hGSbicGFDHmkpOQs_5
    int-to-double p0, p3

	goto/32 :l_LpfmZuSFWAdjzedE_6

	nop

	:l_iOrRZCTzZkSzHmET_4
    add-int p3, p2, p1

	goto/32 :l_hGSbicGFDHmkpOQs_5

	nop

	:l_srLDbCORNCeMUcPN_3
    mul-int p2, p0, p1

	goto/32 :l_iOrRZCTzZkSzHmET_4

	nop

	:l_LpfmZuSFWAdjzedE_6
    return-void

	:after_last_instruction

	goto/32 :l_cOgixcZQUaQCBfzH_7

	nop

	:l_wxQrybnSoAPBoDnv_2
    const/16 p1, 0xd2

	goto/32 :l_srLDbCORNCeMUcPN_3

	nop

.end method

.method private final removeCleanedAt(ICLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_fCXEjFhMxTyIEeuo_0

	nop

	:l_rYJNNQbZhSenxsxn_1
    const/16 p0, 0x2a

	goto/32 :l_KSfvtWWobskjAgdY_2

	nop

	:l_KSfvtWWobskjAgdY_2
    const/16 p1, 0xd2

	goto/32 :l_zppOmMibtEZCdrFz_3

	nop

	:l_CaPzQlOzddzhgdkC_7
	goto/32 :before_first_instruction

	:l_yzuNFMhTwLSEBAvf_4
    add-int p3, p2, p1

	goto/32 :l_JTwctEwbhCHkVdZG_5

	nop

	:l_fCXEjFhMxTyIEeuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYJNNQbZhSenxsxn_1

	nop

	:l_JTwctEwbhCHkVdZG_5
    int-to-double p0, p3

	goto/32 :l_ZWIZysTbbffdhkLp_6

	nop

	:l_zppOmMibtEZCdrFz_3
    mul-int p2, p0, p1

	goto/32 :l_yzuNFMhTwLSEBAvf_4

	nop

	:l_ZWIZysTbbffdhkLp_6
    return-void

	:after_last_instruction

	goto/32 :l_CaPzQlOzddzhgdkC_7

	nop

.end method

.method private final removeCleanedAt(I)V
    .locals 3

	goto/32 :l_HHYrGUbkCHursEux_0

	nop

	:l_HHYrGUbkCHursEux_0
	const v0, 4
	goto/32 :l_WDqrKOcBPXMsiyQS_1

	nop

	:l_fjZdOAWtLKrhhJLQ_17
	if-nez v1, :gl_FDYrwweDgzgtVToR

	goto/32 :cond_0

	:gl_FDYrwweDgzgtVToR
    .line 115
	goto/32 :l_BtGAwiktzCnhHCDS_18

	nop

	:l_uFImdMrHOVjrPPAf_14
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_UKoEhDCxsIdYcKbn_15

	nop

	:l_TGYWXsanROxIlfFh_13
    return-void

    .line 114
    :cond_2
	goto/32 :l_uFImdMrHOVjrPPAf_14

	nop

	:l_FCOXyprOEkGXPdpM_8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xTeRtPrQjSTBOtNy_9

	nop

	:l_TRNXjbTtfRSeGkUQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 111
    nop

    :cond_0
    nop

    .line 112
	goto/32 :l_QVlEQKZyfuOWJhne_7

	nop

	:l_PMwXeVwKgNzNUboe_10
    return-void

    .line 113
    .local v0, "oldValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_MfyulCeTWaTQBSJc_11

	nop

	:l_xTeRtPrQjSTBOtNy_9
	if-eqz v0, :gl_nPMQhMFjaZxnfATP

	goto/32 :cond_1

	:gl_nPMQhMFjaZxnfATP
	goto/32 :l_PMwXeVwKgNzNUboe_10

	nop

	:l_QVlEQKZyfuOWJhne_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_FCOXyprOEkGXPdpM_8

	nop

	:l_TeLTzeVQqkKaEppW_19
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V

    .line 116
	goto/32 :l_diuLEuLBxsLVrDSr_20

	nop

	:l_UKoEhDCxsIdYcKbn_15
    const/4 v2, 0x0

	goto/32 :l_FgEKtOayLZLEFLIT_16

	nop

	:l_MfyulCeTWaTQBSJc_11
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_MBveYwqPDlwOfOBc_12

	nop

	:l_OeDZAtnvLMrUAiDd_5
	goto/32 :vLTVaJxoLRwXgvBm
	:oERXMHHIiGlsONSM
	:HAJFMwWHvWjFJLIC

	goto/32 :l_TRNXjbTtfRSeGkUQ_6

	nop

	:l_HSnNLNZjeLIYSwhe_21
	goto/32 :before_first_instruction

	:vLTVaJxoLRwXgvBm
	goto/32 :l_TfEzAIXGcdpUcGsF_22

	nop

	:l_TfEzAIXGcdpUcGsF_22
	goto/32 :HAJFMwWHvWjFJLIC
	:l_BtGAwiktzCnhHCDS_18
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_TeLTzeVQqkKaEppW_19

	nop

	:l_MBveYwqPDlwOfOBc_12
	if-nez v1, :gl_cPyFgxdRvzdNjYFn

	goto/32 :cond_2

	:gl_cPyFgxdRvzdNjYFn
	goto/32 :l_TGYWXsanROxIlfFh_13

	nop

	:l_wlUNJFHGmCKTWMvR_2
	add-int v0, v0, v1
	goto/32 :l_TCVIhBLKZWLSCirV_3

	nop

	:l_WDqrKOcBPXMsiyQS_1
	const v1, 5
	goto/32 :l_wlUNJFHGmCKTWMvR_2

	nop

	:l_TCVIhBLKZWLSCirV_3
	rem-int v0, v0, v1
	goto/32 :l_ZgzCxDoLzOsbunOu_4

	nop

	:l_ZgzCxDoLzOsbunOu_4
	if-lez v0, :gl_pXPAqULqoWJEPtRr

	goto/32 :oERXMHHIiGlsONSM

	:gl_pXPAqULqoWJEPtRr	goto/32 :l_OeDZAtnvLMrUAiDd_5

	nop

	:l_diuLEuLBxsLVrDSr_20
    return-void

	:after_last_instruction

	goto/32 :l_HSnNLNZjeLIYSwhe_21

	nop

	:l_FgEKtOayLZLEFLIT_16
    invoke-static {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_fjZdOAWtLKrhhJLQ_17

	nop

.end method


# virtual methods
.method public final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 2

	goto/32 :l_PZpsKYQihIGhweHR_0

	nop

	:l_hTdnlqKlkAjUdXVG_10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GbummHwhwewheXbK_11

	nop

	:l_PZpsKYQihIGhweHR_0
	const v0, 25
	goto/32 :l_zTjIKTIheEtYFqwJ_1

	nop

	:l_gfoVlZgyonOvggXf_13
    return-void

    .line 198
    .local v1, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :cond_0
	goto/32 :l_PlMDxeEEGyIIJFfP_14

	nop

	:l_cvlgaPAJsIiWHdfG_3
	rem-int v0, v0, v1
	goto/32 :l_byqnmUsWpzZfQFtk_4

	nop

	:l_KIzUdLrNVavVozuq_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YZenQIVPuONInFWg_21

	nop

	:l_PlMDxeEEGyIIJFfP_14
	if-eq v1, p1, :gl_yCQsacUPfJMaZEFH

	goto/32 :cond_1

	:gl_yCQsacUPfJMaZEFH
    .line 199
	goto/32 :l_qWvXgGlaaSCEyyUD_15

	nop

	:l_GbummHwhwewheXbK_11
    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_ZhtycxQrATiCSEYe_12

	nop

	:l_fHlrDLhSgwQnQuNj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRef"    # Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/HashedWeakRef<",
            "*>;)V"
        }
    .end annotation

    .line 195
	goto/32 :l_PRuSLstxkIjcGUms_7

	nop

	:l_hTPrhiMuIBVqxgtH_22
	goto/32 :qrpsULEGUCkYaxPK
	:l_nYxWTkhDkEvvpiwU_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 196
    .local v0, "index":I
    :goto_0
    nop

    .line 197
	goto/32 :l_RZmfPjTLkJdpgezF_9

	nop

	:l_YZenQIVPuONInFWg_21
	goto/32 :before_first_instruction

	:nsetjaaPnZGkiafy
	goto/32 :l_hTPrhiMuIBVqxgtH_22

	nop

	:l_PsQWfCjrbvrSnnRO_17
	if-eqz v0, :gl_tigXNyezmQrGiCOI

	goto/32 :cond_2

	:gl_tigXNyezmQrGiCOI
	goto/32 :l_ThGQyXkesDQQZgUa_18

	nop

	:l_dQJXpxAzWTbfeZxT_2
	add-int v0, v0, v1
	goto/32 :l_cvlgaPAJsIiWHdfG_3

	nop

	:l_PRuSLstxkIjcGUms_7
    iget v0, p1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->hash:I

	goto/32 :l_nYxWTkhDkEvvpiwU_8

	nop

	:l_CObwvepDxyeMxjUD_5
	goto/32 :nsetjaaPnZGkiafy
	:tVtBILUkWTqxVtWh
	:qrpsULEGUCkYaxPK

	goto/32 :l_fHlrDLhSgwQnQuNj_6

	nop

	:l_zTjIKTIheEtYFqwJ_1
	const v1, 11
	goto/32 :l_dQJXpxAzWTbfeZxT_2

	nop

	:l_ZhtycxQrATiCSEYe_12
	if-eqz v1, :gl_RTxEzvojkseAVHlc

	goto/32 :cond_0

	:gl_RTxEzvojkseAVHlc
	goto/32 :l_gfoVlZgyonOvggXf_13

	nop

	:l_RZmfPjTLkJdpgezF_9
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_hTdnlqKlkAjUdXVG_10

	nop

	:l_QgLtlHYcNhnnNaDK_19
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_KIzUdLrNVavVozuq_20

	nop

	:l_byqnmUsWpzZfQFtk_4
	if-lez v0, :gl_rtjOsTTLtTeeMQxt

	goto/32 :tVtBILUkWTqxVtWh

	:gl_rtjOsTTLtTeeMQxt	goto/32 :l_CObwvepDxyeMxjUD_5

	nop

	:l_ThGQyXkesDQQZgUa_18
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 203
    :cond_2
    nop

    .end local v1    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_QgLtlHYcNhnnNaDK_19

	nop

	:l_uKekjAGeNZNSyOPY_16
    return-void

    .line 202
    :cond_1
	goto/32 :l_PsQWfCjrbvrSnnRO_17

	nop

	:l_qWvXgGlaaSCEyyUD_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 200
	goto/32 :l_uKekjAGeNZNSyOPY_16

	nop

.end method

.method public final getImpl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_beOfxAlloZUTYpBB_0

	nop

	:l_EEHpCBdTxmtrfDzZ_30
	if-eqz v0, :gl_JwehiBnjWimhyIHo

	goto/32 :cond_4

	:gl_JwehiBnjWimhyIHo
	goto/32 :l_cYuzXLYeOOfclqmR_31

	nop

	:l_JSpvFjMRDMPFqwfM_13
    const/4 v1, 0x0

	goto/32 :l_cNNyrJZuOZxiXSxR_14

	nop

	:l_PLKBlCqzFBKzBreX_34
	goto/32 :before_first_instruction

	:QEnKZCsOTySXTnEA
	goto/32 :l_vcPBjvkBhWHZKFWi_35

	nop

	:l_vcPBjvkBhWHZKFWi_35
	goto/32 :YfVEiQVjoAzPWVsq
	:l_vLOTAHiIYZYksGCN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 96
	goto/32 :l_JVFXCHioxzTLlddH_7

	nop

	:l_beOfxAlloZUTYpBB_0
	const v0, 9
	goto/32 :l_cdUcCBBtrEIwYaPe_1

	nop

	:l_GIIbjZePOsfkHIkK_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 97
    .local v0, "index":I
    :goto_0
    nop

    .line 98
	goto/32 :l_HXnxxOuPfXDzSdbm_9

	nop

	:l_cgQuQMBClxhVzjhR_16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_kKNENFAKGYXZoxDd_17

	nop

	:l_UZKtnVxqriZoFPdc_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_PLKBlCqzFBKzBreX_34

	nop

	:l_JVFXCHioxzTLlddH_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_GIIbjZePOsfkHIkK_8

	nop

	:l_PEPvpegmFvClsjSI_21
	if-nez v4, :gl_fFLyNTdEfMblYeQT

	goto/32 :cond_1

	:gl_fFLyNTdEfMblYeQT
	goto/32 :l_QXIdYTtHnSoBeukV_22

	nop

	:l_QXIdYTtHnSoBeukV_22
    move-object v4, v3

	goto/32 :l_CiFCCdnERfOlXeBx_23

	nop

	:l_agUAOTrTrMvgzVNF_4
	if-lez v0, :gl_NgbrbCgMmnZSdiuk

	goto/32 :oZiASFgGkIcuzhnM

	:gl_NgbrbCgMmnZSdiuk	goto/32 :l_LKcUhBYFBfsjiymL_5

	nop

	:l_gGfENnSwsQLFEvRY_24
    iget-object v4, v4, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

	goto/32 :l_tzBxuzWfsqadZYyY_25

	nop

	:l_cUDvySzbawSByqaV_27
    return-object v4

    .line 104
    .end local v3    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_TWnYmfNLXtylLJRs_28

	nop

	:l_qOaErOrgGwwDzIuT_10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zIUNeRaQvMOToexW_11

	nop

	:l_hKfTMMTzGiFPgjKo_15
    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v2

    .line 100
    .local v2, "k":Ljava/lang/Object;
	goto/32 :l_cgQuQMBClxhVzjhR_16

	nop

	:l_HXnxxOuPfXDzSdbm_9
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_qOaErOrgGwwDzIuT_10

	nop

	:l_maxNtTPVWNRvzjoD_12
	if-eqz v1, :gl_ODXEUgLLoKAtYpPn

	goto/32 :cond_0

	:gl_ODXEUgLLoKAtYpPn
	goto/32 :l_JSpvFjMRDMPFqwfM_13

	nop

	:l_ZnXEQIwhXcPbysiE_19
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 102
    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_wPplNDklZYPWpuON_20

	nop

	:l_UdXFBKsExllGbZxU_32
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_UZKtnVxqriZoFPdc_33

	nop

	:l_fSwkTKAPRDOOXZuk_26
    move-object v4, v3

    :goto_1
	goto/32 :l_cUDvySzbawSByqaV_27

	nop

	:l_ezrYOEMGUrQvyTMF_2
	add-int v0, v0, v1
	goto/32 :l_ADUKIuptYiJPVbXn_3

	nop

	:l_KdEgevkQmepkNLSb_18
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ZnXEQIwhXcPbysiE_19

	nop

	:l_tzBxuzWfsqadZYyY_25
    goto :goto_1

    :cond_1
	goto/32 :l_fSwkTKAPRDOOXZuk_26

	nop

	:l_cNNyrJZuOZxiXSxR_14
    return-object v1

    .line 99
    .local v1, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :cond_0
	goto/32 :l_hKfTMMTzGiFPgjKo_15

	nop

	:l_TWnYmfNLXtylLJRs_28
	if-eqz v2, :gl_NoLMVovWavhVKnEe

	goto/32 :cond_3

	:gl_NoLMVovWavhVKnEe
	goto/32 :l_AahPQIOyXcDYXKts_29

	nop

	:l_cYuzXLYeOOfclqmR_31
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 106
    :cond_4
    nop

    .end local v1    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v2    # "k":Ljava/lang/Object;
	goto/32 :l_UdXFBKsExllGbZxU_32

	nop

	:l_AahPQIOyXcDYXKts_29
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 105
    :cond_3
	goto/32 :l_EEHpCBdTxmtrfDzZ_30

	nop

	:l_CiFCCdnERfOlXeBx_23
    check-cast v4, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_gGfENnSwsQLFEvRY_24

	nop

	:l_LKcUhBYFBfsjiymL_5
	goto/32 :QEnKZCsOTySXTnEA
	:oZiASFgGkIcuzhnM
	:YfVEiQVjoAzPWVsq

	goto/32 :l_vLOTAHiIYZYksGCN_6

	nop

	:l_wPplNDklZYPWpuON_20
    instance-of v4, v3, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_PEPvpegmFvClsjSI_21

	nop

	:l_cdUcCBBtrEIwYaPe_1
	const v1, 11
	goto/32 :l_ezrYOEMGUrQvyTMF_2

	nop

	:l_zIUNeRaQvMOToexW_11
    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_maxNtTPVWNRvzjoD_12

	nop

	:l_ADUKIuptYiJPVbXn_3
	rem-int v0, v0, v1
	goto/32 :l_agUAOTrTrMvgzVNF_4

	nop

	:l_kKNENFAKGYXZoxDd_17
	if-nez v3, :gl_UjawSVsYPjrtoGzQ

	goto/32 :cond_2

	:gl_UjawSVsYPjrtoGzQ
    .line 101
	goto/32 :l_KdEgevkQmepkNLSb_18

	nop

.end method

.method public final keyValueIterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_IjZQmBxfWvdNDbPH_0

	nop

	:l_sZvJUatZoWApwoOa_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_mJxXZnAlDpPLKEqv_4

	nop

	:l_oVASUNqqRIlGzAmo_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;

	goto/32 :l_kmwCfqjZXKwAbuuG_2

	nop

	:l_kmwCfqjZXKwAbuuG_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_sZvJUatZoWApwoOa_3

	nop

	:l_VFJzEEqNaebrOygH_5
	goto/32 :before_first_instruction

	:l_mJxXZnAlDpPLKEqv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VFJzEEqNaebrOygH_5

	nop

	:l_IjZQmBxfWvdNDbPH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "factory"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 207
	goto/32 :l_oVASUNqqRIlGzAmo_1

	nop

.end method

.method public final putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_wqNDvmpNzmTKTxwd_0

	nop

	:l_BdSeaovAuQmaHQAb_11
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ZBbgaaqLYiQhTgBV_12

	nop

	:l_UPzMGpCMJGcfvuPp_31
	if-eqz v9, :gl_jVTpNAlRfAdtJCHq

	goto/32 :cond_2

	:gl_jVTpNAlRfAdtJCHq
    .line 285
    .end local v7    # "cur$iv":I
    .end local v8    # "upd$iv":I
	goto/32 :l_gtJjCYBRBfSoRjEL_32

	nop

	:l_PfTvghCNIZkankCq_46
    goto :goto_2

    .line 142
    :cond_6
	goto/32 :l_IfOhZthwsHLdofiZ_47

	nop

	:l_droSAUfEuibuxijZ_59
	if-nez v2, :gl_nwAUJJKOInovZNjn

	goto/32 :cond_9

	:gl_nwAUJJKOInovZNjn
	goto/32 :l_JZOVqYhVvcHPLmoc_60

	nop

	:l_vRVpVdQGKTNuIGBY_51
    sget-object v5, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_EWqmBGIqLroReWsV_52

	nop

	:l_SsfQSZtqndfEoinw_16
	if-eqz p2, :gl_kKUtbEZabNqIsvtu

	goto/32 :cond_0

	:gl_kKUtbEZabNqIsvtu
	goto/32 :l_zMSESeLnFgzbuHIc_17

	nop

	:l_YHstiAPjuIxyMPaE_22
    move v8, v7

    .local v8, "n":I
	goto/32 :l_CMzSPEyVwJoTnaVW_23

	nop

	:l_VtyaIFUfRtpBLnam_53
    move v5, v1

	goto/32 :l_cjHoBFyNbmeTqMEy_54

	nop

	:l_ruYeXpypnRfzPKja_68
	if-eqz v0, :gl_LKyzAFEwLueXageQ

	goto/32 :cond_c

	:gl_LKyzAFEwLueXageQ
	goto/32 :l_CKjmyOEHjnSVSpMS_69

	nop

	:l_ZBbgaaqLYiQhTgBV_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bBMdmNEyNmiAlAlY_13

	nop

	:l_HPAlnZxzrtnwyuwC_40
    iget-object v5, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_GWQpveLnMfdicTyt_41

	nop

	:l_EJwOSdaTvMMfFaXw_70
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_ZleeZJREWOSbhMBY_71

	nop

	:l_hkSkJrcbmMCKbsFD_34
	if-eqz v2, :gl_litEDqDDiTkThPSI

	goto/32 :cond_4

	:gl_litEDqDDiTkThPSI
	goto/32 :l_rkYwydJGIZYfiwmS_35

	nop

	:l_bkQBPloXkOAilzuE_4
	if-lez v0, :gl_MsPANgVcBfpXmjff

	goto/32 :vvJEchwbQulSAjXs

	:gl_MsPANgVcBfpXmjff	goto/32 :l_WaqgdOZjFUXbFPan_5

	nop

	:l_wUchoybNJpGpyGgw_25
	if-ge v8, v10, :gl_yJhbXbYbjHfmJvFK

	goto/32 :cond_1

	:gl_yJhbXbYbjHfmJvFK
	goto/32 :l_TnBAzGKUWklevTIE_26

	nop

	:l_ZhROYWlGYpibLbQU_64
	if-nez v2, :gl_kxtBGFLmACZLiEvF

	goto/32 :cond_8

	:gl_kxtBGFLmACZLiEvF
    .line 158
	goto/32 :l_MRAeGoxJRvJrjVRa_65

	nop

	:l_LYVVIhGJrzewXxgq_18
	if-eqz v1, :gl_IHHaxHWKrozSWQTe

	goto/32 :cond_3

	:gl_IHHaxHWKrozSWQTe
    .line 132
	goto/32 :l_dNQbUFZuicRxfzkg_19

	nop

	:l_vEAdAsuGBVxoINdB_55
    const/4 v1, 0x0

    .line 153
    .local v1, "oldValue":Ljava/lang/Object;
    :cond_8
    nop

    .line 154
	goto/32 :l_fbEoaMkyvZJHPOOA_56

	nop

	:l_cFPSAthnxGbYzVtn_2
	add-int v0, v0, v1
	goto/32 :l_UDqdEzpWznFbeltK_3

	nop

	:l_VhCLxKycMnwqtWEL_62
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_balFAqrVfcNbsMIk_63

	nop

	:l_OPQJaVaOjVSVWPtG_28
    add-int/lit8 v8, v8, 0x1

    .line 288
    .end local v9    # "$i$a$-update-ConcurrentWeakMap$Core$putImpl$1":I
    .local v8, "upd$iv":I
	goto/32 :l_eiNgzkAraApkrkJL_29

	nop

	:l_ZleeZJREWOSbhMBY_71
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_GNGOLzWGDDKIGdHp_72

	nop

	:l_gtJjCYBRBfSoRjEL_32
    goto :goto_1

    .line 136
    .end local v5    # "$this$update$iv":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local v6    # "$i$f$update":I
    :cond_2
	goto/32 :l_zbxxqmlqWDHObLYO_33

	nop

	:l_MRAeGoxJRvJrjVRa_65
    return-object v1

    .line 147
    .end local v5    # "loadIncremented":Z
    .end local v6    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .local v1, "loadIncremented":Z
    .restart local v2    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .restart local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .restart local v4    # "k":Ljava/lang/Object;
    :cond_a
	goto/32 :l_cJNfhbXEUnwFqQDm_66

	nop

	:l_xWqqJUoxCrHnMGbN_42
	if-eqz v4, :gl_UUekbtBzJlwyEtPK

	goto/32 :cond_5

	:gl_UUekbtBzJlwyEtPK
    .line 140
	goto/32 :l_HQaxVsupFrhXNCDv_43

	nop

	:l_nipvKQjWjihgnatT_30
    invoke-virtual {v9, v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9

	goto/32 :l_UPzMGpCMJGcfvuPp_31

	nop

	:l_kvWiqiLvSyWYODRr_48
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_VgeSPFPlpkSnpPVt_49

	nop

	:l_FBEcJwvVGaIQMRea_10
    move-object v2, p3

    .line 126
    .local v2, "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :goto_0
    nop

    .line 127
	goto/32 :l_BdSeaovAuQmaHQAb_11

	nop

	:l_EXkyGCpXZHMAsUwn_27
    return-object v4

    .line 134
    :cond_1
	goto/32 :l_OPQJaVaOjVSVWPtG_28

	nop

	:l_bKbzWRNUcZsfSMxF_39
    move-object v2, v5

    .line 139
    :cond_4
	goto/32 :l_HPAlnZxzrtnwyuwC_40

	nop

	:l_cJNfhbXEUnwFqQDm_66
	if-eqz v4, :gl_kWhgXZCsXKEomrBc

	goto/32 :cond_b

	:gl_kWhgXZCsXKEomrBc
	goto/32 :l_wlWgTsGtXPjpHyCQ_67

	nop

	:l_TyJewAPAFXkYEOiR_38
    invoke-direct {v5, p1, v6}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

	goto/32 :l_bKbzWRNUcZsfSMxF_39

	nop

	:l_GlMSUPzKSaRhAXpE_1
	const v1, 27
	goto/32 :l_cFPSAthnxGbYzVtn_2

	nop

	:l_RZVIenkBxlQhfymw_36
    iget-object v6, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_okNRRVMjEjdVvwcE_37

	nop

	:l_zbxxqmlqWDHObLYO_33
    const/4 v1, 0x1

    .line 138
    :cond_3
	goto/32 :l_hkSkJrcbmMCKbsFD_34

	nop

	:l_YODwzHgKrEgsbmhb_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 124
    .local v0, "index":I
	goto/32 :l_LJHrvefFsuhjgpxv_9

	nop

	:l_LJHrvefFsuhjgpxv_9
    const/4 v1, 0x0

    .line 125
    .local v1, "loadIncremented":Z
	goto/32 :l_FBEcJwvVGaIQMRea_10

	nop

	:l_RGICgjDHtjrHrszf_14
	if-eqz v3, :gl_BQIxHiRNhVJYymwi

	goto/32 :cond_6

	:gl_BQIxHiRNhVJYymwi
    .line 129
	goto/32 :l_wHUEcpnexiAazKbQ_15

	nop

	:l_IWENLoaKBRAGfpgA_50
	if-nez v1, :gl_rbKNHlvAHKvwnsRT

	goto/32 :cond_7

	:gl_rbKNHlvAHKvwnsRT
	goto/32 :l_vRVpVdQGKTNuIGBY_51

	nop

	:l_balFAqrVfcNbsMIk_63
    invoke-static {v2, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_ZhROYWlGYpibLbQU_64

	nop

	:l_wHUEcpnexiAazKbQ_15
    const/4 v4, 0x0

	goto/32 :l_SsfQSZtqndfEoinw_16

	nop

	:l_zMSESeLnFgzbuHIc_17
    return-object v4

    .line 130
    :cond_0
	goto/32 :l_LYVVIhGJrzewXxgq_18

	nop

	:l_otkgXjTjCKXkBiFL_20
    const/4 v6, 0x0

    .line 285
    .local v6, "$i$f$update":I
    :goto_1
    nop

    .line 286
	goto/32 :l_OzWMnRzjRlpLbUzX_21

	nop

	:l_rkYwydJGIZYfiwmS_35
    new-instance v5, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_RZVIenkBxlQhfymw_36

	nop

	:l_hymJDrdbPaqqrIpG_44
    move v5, v1

	goto/32 :l_eRiowFGzXrHFDfPE_45

	nop

	:l_CjjJRLXBxeCOnObr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "weakKey0"    # Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlinx/coroutines/debug/internal/HashedWeakRef<",
            "TK;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
	goto/32 :l_bgvuaTMUlgSvVzzL_7

	nop

	:l_wqNDvmpNzmTKTxwd_0
	const v0, 9
	goto/32 :l_GlMSUPzKSaRhAXpE_1

	nop

	:l_fbEoaMkyvZJHPOOA_56
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_kwrTGTEXWyhKSxfa_57

	nop

	:l_CKjmyOEHjnSVSpMS_69
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 149
    :cond_c
    nop

    .end local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v4    # "k":Ljava/lang/Object;
	goto/32 :l_EJwOSdaTvMMfFaXw_70

	nop

	:l_VgeSPFPlpkSnpPVt_49
	if-nez v5, :gl_CtIiunoKcogCygsc

	goto/32 :cond_a

	:gl_CtIiunoKcogCygsc
    .line 144
	goto/32 :l_IWENLoaKBRAGfpgA_50

	nop

	:l_JsQFUMEHDAtrApoJ_58
    instance-of v2, v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_droSAUfEuibuxijZ_59

	nop

	:l_UDqdEzpWznFbeltK_3
	rem-int v0, v0, v1
	goto/32 :l_bkQBPloXkOAilzuE_4

	nop

	:l_iLDhzIyaowfilLOQ_24
    iget v10, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->threshold:I

	goto/32 :l_wUchoybNJpGpyGgw_25

	nop

	:l_bgvuaTMUlgSvVzzL_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_YODwzHgKrEgsbmhb_8

	nop

	:l_EWqmBGIqLroReWsV_52
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 145
    :cond_7
	goto/32 :l_VtyaIFUfRtpBLnam_53

	nop

	:l_JZOVqYhVvcHPLmoc_60
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_VDtSTKqiWSDVQgjt_61

	nop

	:l_VDtSTKqiWSDVQgjt_61
    return-object v2

    .line 156
    :cond_9
	goto/32 :l_VhCLxKycMnwqtWEL_62

	nop

	:l_TnBAzGKUWklevTIE_26
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_EXkyGCpXZHMAsUwn_27

	nop

	:l_GWQpveLnMfdicTyt_41
    invoke-static {v5, v0, v4, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_xWqqJUoxCrHnMGbN_42

	nop

	:l_MTaNqXAXQMRxdgvu_73
	goto/32 :rGEyiUOBpnwTMyuP
	:l_eiNgzkAraApkrkJL_29
    sget-object v9, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_nipvKQjWjihgnatT_30

	nop

	:l_cjHoBFyNbmeTqMEy_54
    move-object v6, v2

    .line 149
    .end local v1    # "loadIncremented":Z
    .end local v2    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v4    # "k":Ljava/lang/Object;
    .local v5, "loadIncremented":Z
    .local v6, "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :goto_2
	goto/32 :l_vEAdAsuGBVxoINdB_55

	nop

	:l_WaqgdOZjFUXbFPan_5
	goto/32 :JIWEEQtiwTpVVtOg
	:vvJEchwbQulSAjXs
	:rGEyiUOBpnwTMyuP

	goto/32 :l_CjjJRLXBxeCOnObr_6

	nop

	:l_eRiowFGzXrHFDfPE_45
    move-object v6, v2

	goto/32 :l_PfTvghCNIZkankCq_46

	nop

	:l_dNQbUFZuicRxfzkg_19
    move-object v5, p0

    .local v5, "$this$update$iv":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
	goto/32 :l_otkgXjTjCKXkBiFL_20

	nop

	:l_okNRRVMjEjdVvwcE_37
    invoke-static {v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v6

	goto/32 :l_TyJewAPAFXkYEOiR_38

	nop

	:l_CMzSPEyVwJoTnaVW_23
    const/4 v9, 0x0

    .line 133
    .local v9, "$i$a$-update-ConcurrentWeakMap$Core$putImpl$1":I
	goto/32 :l_iLDhzIyaowfilLOQ_24

	nop

	:l_IfOhZthwsHLdofiZ_47
    invoke-virtual {v3}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v4

    .line 143
    .local v4, "k":Ljava/lang/Object;
	goto/32 :l_kvWiqiLvSyWYODRr_48

	nop

	:l_GNGOLzWGDDKIGdHp_72
	goto/32 :before_first_instruction

	:JIWEEQtiwTpVVtOg
	goto/32 :l_MTaNqXAXQMRxdgvu_73

	nop

	:l_OzWMnRzjRlpLbUzX_21
    iget v7, v5, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load:I

    .line 287
    .local v7, "cur$iv":I
	goto/32 :l_YHstiAPjuIxyMPaE_22

	nop

	:l_bBMdmNEyNmiAlAlY_13
    check-cast v3, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 128
    .local v3, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_RGICgjDHtjrHrszf_14

	nop

	:l_HQaxVsupFrhXNCDv_43
    goto :goto_0

    .line 139
    :cond_5
	goto/32 :l_hymJDrdbPaqqrIpG_44

	nop

	:l_kwrTGTEXWyhKSxfa_57
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_JsQFUMEHDAtrApoJ_58

	nop

	:l_wlWgTsGtXPjpHyCQ_67
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 148
    :cond_b
	goto/32 :l_ruYeXpypnRfzPKja_68

	nop

.end method

.method public final rehash()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .locals 9

	goto/32 :l_OuIakAXKogVKRjOQ_0

	nop

	:l_efnFdyRpKpHGwDpL_35
    check-cast v7, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_RxhGEuaZuuQBFvuJ_36

	nop

	:l_ENzNCzLePnwLLxGz_28
    invoke-direct {p0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    :cond_2
	goto/32 :l_VqIlISjenliIvUZr_29

	nop

	:l_rmnhyaJKImtIfIgC_51
	if-nez v8, :gl_snjrANfbNFWNtGqR

	goto/32 :cond_6

	:gl_snjrANfbNFWNtGqR
	goto/32 :l_HhJHAEhLGHFWRCcb_52

	nop

	:l_CKrHBGMxlSaKygry_15
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

    .line 168
    .local v1, "newCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
	goto/32 :l_vfEIIdgbRYStRIZm_16

	nop

	:l_QtADIIZGkAQeTeIB_9
    const/4 v1, 0x4

	goto/32 :l_CDoUNcqxAgLdCNCi_10

	nop

	:l_FjDrnObFkibhecZq_3
	rem-int v0, v0, v1
	goto/32 :l_IWezfOPdAzQgcTBG_4

	nop

	:l_eBMulPhUVGNItkRH_47
	if-eqz v7, :gl_ZPtfvDvOpbcxLltA

	goto/32 :cond_5

	:gl_ZPtfvDvOpbcxLltA
	goto/32 :l_czTkemFoeHhwGMFe_48

	nop

	:l_PaZYUkejnKLFlRlL_31
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 177
	goto/32 :l_zMshYKGEKDorduRu_32

	nop

	:l_czTkemFoeHhwGMFe_48
    const/4 v8, 0x1

	goto/32 :l_tZAlSogtGIVgUVsG_49

	nop

	:l_tZAlSogtGIVgUVsG_49
    goto :goto_3

    :cond_5
	goto/32 :l_wboRmSAvQgLavhOr_50

	nop

	:l_vaSDaFdMYytRYIQj_57
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_QYaoprqLtXGovSIP_58

	nop

	:l_OuIakAXKogVKRjOQ_0
	const v0, 14
	goto/32 :l_vOROFUzuPxnnzIGe_1

	nop

	:l_IWezfOPdAzQgcTBG_4
	if-lez v0, :gl_cbsuFaxzBrwcxtUy

	goto/32 :VQNLwloKIjGvcMJz

	:gl_cbsuFaxzBrwcxtUy	goto/32 :l_YzmPZVPYZNezTRFP_5

	nop

	:l_YzmPZVPYZNezTRFP_5
	goto/32 :bGNuxVfrrmjVfRXk
	:VQNLwloKIjGvcMJz
	:pASXXSceCcYtaFyE

	goto/32 :l_RSIDaTkORHUcgfRJ_6

	nop

	:l_RSIDaTkORHUcgfRJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.Core;"
        }
    .end annotation

    .line 165
    nop

    :cond_0
    nop

    .line 166
	goto/32 :l_zGppKRYweJQjoiQy_7

	nop

	:l_XTICKXRGGnRvopKk_13
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_wQrsfVzkQNlDDrPd_14

	nop

	:l_CDoUNcqxAgLdCNCi_10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_oKnJwHewzigaogrs_11

	nop

	:l_RxhGEuaZuuQBFvuJ_36
    iget-object v6, v7, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 179
	goto/32 :l_DallIdEVQhHsoeXx_37

	nop

	:l_bykBMbhclAuMSKEw_12
    mul-int/2addr v0, v1

    .line 167
    .local v0, "newCapacity":I
	goto/32 :l_XTICKXRGGnRvopKk_13

	nop

	:l_xhJxUpRDmkcbqAJk_24
    goto :goto_1

    :cond_1
	goto/32 :l_LDjBOOpEEuZcWCHS_25

	nop

	:l_ddAESZbsRgsRbUmq_30
    iget-object v7, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_PaZYUkejnKLFlRlL_31

	nop

	:l_oKnJwHewzigaogrs_11
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_bykBMbhclAuMSKEw_12

	nop

	:l_ihHcDzbNHaergEJG_19
    iget-object v4, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_rKYiAYwCDwbnegRl_20

	nop

	:l_kklfKvsfIPizjITJ_22
	if-nez v4, :gl_LbiewQJoHsGcnooe

	goto/32 :cond_1

	:gl_LbiewQJoHsGcnooe
	goto/32 :l_yYfAosNvfdppdBDP_23

	nop

	:l_IHVakspdgNiiPneq_34
    move-object v7, v6

	goto/32 :l_efnFdyRpKpHGwDpL_35

	nop

	:l_ZDTbLIHuwClDGhJn_26
	if-nez v4, :gl_RhZCPHGPKNIfGKJk

	goto/32 :cond_2

	:gl_RhZCPHGPKNIfGKJk
	goto/32 :l_lZRDpiQKuMMCtPlv_27

	nop

	:l_bUTXYcDIPIVbFtQG_38
    iget-object v7, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_mwqePjfEjJHfwMWf_39

	nop

	:l_XgmRewQXGsduVNEL_55
    invoke-direct {v3, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_LbmebztpGjVOoDCP_56

	nop

	:l_jsGmBoljiiczWNiZ_59
    return-object v1

	:after_last_instruction

	goto/32 :l_ypqUTDbZxRzTFlrp_60

	nop

	:l_QTBNFXiWMBSsjcyT_2
	add-int v0, v0, v1
	goto/32 :l_FjDrnObFkibhecZq_3

	nop

	:l_klwCadpHbOTiahso_53
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_UdfBcgHbxmbcXdaF_54

	nop

	:l_eSZXJIoTNqETDkte_45
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_TrYAxkqomLtKNUtQ_46

	nop

	:l_VqIlISjenliIvUZr_29
    const/4 v6, 0x0

    .line 175
    .local v6, "value":Ljava/lang/Object;
    :cond_3
    nop

    .line 176
	goto/32 :l_ddAESZbsRgsRbUmq_30

	nop

	:l_LDjBOOpEEuZcWCHS_25
    const/4 v5, 0x0

    .line 172
    .local v5, "k":Ljava/lang/Object;
    :goto_1
	goto/32 :l_ZDTbLIHuwClDGhJn_26

	nop

	:l_DallIdEVQhHsoeXx_37
    goto :goto_2

    .line 182
    :cond_4
	goto/32 :l_bUTXYcDIPIVbFtQG_38

	nop

	:l_lZRDpiQKuMMCtPlv_27
	if-eqz v5, :gl_OsHPjyEUXDrrSCuP

	goto/32 :cond_2

	:gl_OsHPjyEUXDrrSCuP
	goto/32 :l_ENzNCzLePnwLLxGz_28

	nop

	:l_LbmebztpGjVOoDCP_56
    throw v3

    .line 168
    .end local v4    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v5    # "k":Ljava/lang/Object;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "oldValue":Ljava/lang/Object;
    :cond_7
    :goto_4
	goto/32 :l_vaSDaFdMYytRYIQj_57

	nop

	:l_kVDXmUGEdKFPLhqC_18
	if-lt v2, v3, :gl_wrWiGyqoUaLgCqDW

	goto/32 :cond_8

	:gl_wrWiGyqoUaLgCqDW
    .line 170
	goto/32 :l_ihHcDzbNHaergEJG_19

	nop

	:l_YrvQoayMATVtCcee_21
    check-cast v4, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 171
    .local v4, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_kklfKvsfIPizjITJ_22

	nop

	:l_QYaoprqLtXGovSIP_58
    goto :goto_0

    .line 190
    .end local v2    # "index":I
    :cond_8
	goto/32 :l_jsGmBoljiiczWNiZ_59

	nop

	:l_adeveMrbUcoAsyuF_41
	if-nez v7, :gl_mvirKDfystnGYEhU

	goto/32 :cond_3

	:gl_mvirKDfystnGYEhU
    .line 184
    :goto_2
	goto/32 :l_vLLhEjgXcOXVKeyf_42

	nop

	:l_ypqUTDbZxRzTFlrp_60
	goto/32 :before_first_instruction

	:bGNuxVfrrmjVfRXk
	goto/32 :l_PbiYDYyShhExWkUz_61

	nop

	:l_vfEIIdgbRYStRIZm_16
    const/4 v2, 0x0

    .local v2, "index":I
	goto/32 :l_ADylAUFQRxUjJKUk_17

	nop

	:l_vLLhEjgXcOXVKeyf_42
	if-nez v5, :gl_aOMfJXpLpcdifyRm

	goto/32 :cond_7

	:gl_aOMfJXpLpcdifyRm
	goto/32 :l_mNFPZIYVWZVatlTc_43

	nop

	:l_vOROFUzuPxnnzIGe_1
	const v1, 12
	goto/32 :l_QTBNFXiWMBSsjcyT_2

	nop

	:l_YANmTKwKHyejXErI_40
    invoke-static {v7, v2, v6, v8}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_adeveMrbUcoAsyuF_41

	nop

	:l_mwqePjfEjJHfwMWf_39
    invoke-static {v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/Marked;

    move-result-object v8

	goto/32 :l_YANmTKwKHyejXErI_40

	nop

	:l_qYvbloqiDMFtPuKW_33
	if-nez v7, :gl_dhithTXzijlmzyvo

	goto/32 :cond_4

	:gl_dhithTXzijlmzyvo
    .line 178
	goto/32 :l_IHVakspdgNiiPneq_34

	nop

	:l_mNFPZIYVWZVatlTc_43
	if-nez v6, :gl_OdJfiTbdFjTwUPam

	goto/32 :cond_7

	:gl_OdJfiTbdFjTwUPam
    .line 185
	goto/32 :l_zeYtFsgUiOiudXMu_44

	nop

	:l_wboRmSAvQgLavhOr_50
    const/4 v8, 0x0

    :goto_3
	goto/32 :l_rmnhyaJKImtIfIgC_51

	nop

	:l_UdfBcgHbxmbcXdaF_54
    const-string v8, "Assertion failed"

	goto/32 :l_XgmRewQXGsduVNEL_55

	nop

	:l_PbiYDYyShhExWkUz_61
	goto/32 :pASXXSceCcYtaFyE
	:l_zMshYKGEKDorduRu_32
    instance-of v7, v6, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_qYvbloqiDMFtPuKW_33

	nop

	:l_HhJHAEhLGHFWRCcb_52
    goto :goto_4

    :cond_6
	goto/32 :l_klwCadpHbOTiahso_53

	nop

	:l_zGppKRYweJQjoiQy_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_bFisjsQlwsLedpfz_8

	nop

	:l_wQrsfVzkQNlDDrPd_14
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_CKrHBGMxlSaKygry_15

	nop

	:l_bFisjsQlwsLedpfz_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->size()I

    move-result v0

	goto/32 :l_QtADIIZGkAQeTeIB_9

	nop

	:l_zeYtFsgUiOiudXMu_44
    invoke-virtual {v1, v5, v6, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object v7

    .line 186
    .local v7, "oldValue":Ljava/lang/Object;
	goto/32 :l_eSZXJIoTNqETDkte_45

	nop

	:l_rKYiAYwCDwbnegRl_20
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YrvQoayMATVtCcee_21

	nop

	:l_TrYAxkqomLtKNUtQ_46
	if-ne v7, v8, :gl_mNlbRkwPQDDOCEpB

	goto/32 :cond_0

	:gl_mNlbRkwPQDDOCEpB
    .line 187
	goto/32 :l_eBMulPhUVGNItkRH_47

	nop

	:l_ADylAUFQRxUjJKUk_17
    iget v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    :goto_0
	goto/32 :l_kVDXmUGEdKFPLhqC_18

	nop

	:l_yYfAosNvfdppdBDP_23
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_xhJxUpRDmkcbqAJk_24

	nop

.end method
