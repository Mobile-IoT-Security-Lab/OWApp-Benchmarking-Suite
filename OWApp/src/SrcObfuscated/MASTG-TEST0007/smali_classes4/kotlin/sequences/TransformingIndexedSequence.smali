.class public final Lkotlin/sequences/TransformingIndexedSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/TransformingIndexedSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function2;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
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
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_SGBRrOVPNdbMcFHf_0

	nop

	:l_XhuPDWkBkIlCIDpt_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_rajFaBIGArhGxlWS_6

	nop

	:l_JGPqldSStCEZwFJi_3
    const-string v0, "transformer"

	goto/32 :l_BdEKqLGLJetxUofA_4

	nop

	:l_XpggHdXebZxFUhIZ_8
    return-void

	:after_last_instruction

	goto/32 :l_JkIlWeQWmYPrQSIj_9

	nop

	:l_pAuByerGvhSvxugS_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XpggHdXebZxFUhIZ_8

	nop

	:l_SGBRrOVPNdbMcFHf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_UahhGlCUXAyaYaXv_1

	nop

	:l_UahhGlCUXAyaYaXv_1
    const-string v0, "sequence"

	goto/32 :l_afuXzRHfynSqoJmz_2

	nop

	:l_rajFaBIGArhGxlWS_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_pAuByerGvhSvxugS_7

	nop

	:l_BdEKqLGLJetxUofA_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_XhuPDWkBkIlCIDpt_5

	nop

	:l_afuXzRHfynSqoJmz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JGPqldSStCEZwFJi_3

	nop

	:l_JkIlWeQWmYPrQSIj_9
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;FIZB)V
    .locals 0

	goto/32 :l_EhrIvZqkFunduVRC_0

	nop

	:l_hwMPkOocKmSHuTeL_5
    int-to-double p0, p3

	goto/32 :l_AKJtjKxjZLXdNGRp_6

	nop

	:l_WPthArWlvsBnHpIB_1
    const/16 p0, 0x2a

	goto/32 :l_vrfGTfcoqHlQrvgJ_2

	nop

	:l_AKJtjKxjZLXdNGRp_6
    return-void

	:after_last_instruction

	goto/32 :l_iSssSvffxFKTSlcA_7

	nop

	:l_JvKfXNqBvIKtwxDD_4
    add-int p3, p2, p1

	goto/32 :l_hwMPkOocKmSHuTeL_5

	nop

	:l_iSssSvffxFKTSlcA_7
	goto/32 :before_first_instruction

	:l_vrfGTfcoqHlQrvgJ_2
    const/16 p1, 0xd2

	goto/32 :l_wdOdmawvTVcCmyIa_3

	nop

	:l_EhrIvZqkFunduVRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPthArWlvsBnHpIB_1

	nop

	:l_wdOdmawvTVcCmyIa_3
    mul-int p2, p0, p1

	goto/32 :l_JvKfXNqBvIKtwxDD_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;BZFI)V
    .locals 0

	goto/32 :l_GNxsVmMHxUnILyHK_0

	nop

	:l_tHXLfuyImTQVTEVo_1
    const/16 p0, 0x2a

	goto/32 :l_VlUtvddmbIfWBZZe_2

	nop

	:l_VlUtvddmbIfWBZZe_2
    const/16 p1, 0xd2

	goto/32 :l_sxtkwfbKNagAKQxy_3

	nop

	:l_GNxsVmMHxUnILyHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHXLfuyImTQVTEVo_1

	nop

	:l_fmlmTUnCwPefKXwE_6
    return-void

	:after_last_instruction

	goto/32 :l_hHRAskKsRJhujwlP_7

	nop

	:l_iODayxIIFowhuNTq_5
    int-to-double p0, p3

	goto/32 :l_fmlmTUnCwPefKXwE_6

	nop

	:l_NerQTdhIKkNYqTZh_4
    add-int p3, p2, p1

	goto/32 :l_iODayxIIFowhuNTq_5

	nop

	:l_hHRAskKsRJhujwlP_7
	goto/32 :before_first_instruction

	:l_sxtkwfbKNagAKQxy_3
    mul-int p2, p0, p1

	goto/32 :l_NerQTdhIKkNYqTZh_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;FBZI)V
    .locals 0

	goto/32 :l_VRmRvZiMkVnbNnCe_0

	nop

	:l_TweUDmIuUlejzFSK_5
    int-to-double p0, p3

	goto/32 :l_GAJUZIYwvcTtyJEg_6

	nop

	:l_GAJUZIYwvcTtyJEg_6
    return-void

	:after_last_instruction

	goto/32 :l_zLRAiJxYPTzdlPUi_7

	nop

	:l_VRmRvZiMkVnbNnCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdlZrFzNggRafQIY_1

	nop

	:l_HtvuZtfxgMmyFURv_4
    add-int p3, p2, p1

	goto/32 :l_TweUDmIuUlejzFSK_5

	nop

	:l_zLRAiJxYPTzdlPUi_7
	goto/32 :before_first_instruction

	:l_eILhAPOGsgYtmcBu_3
    mul-int p2, p0, p1

	goto/32 :l_HtvuZtfxgMmyFURv_4

	nop

	:l_GdlZrFzNggRafQIY_1
    const/16 p0, 0x2a

	goto/32 :l_qzxRPBcOgpQUJxhd_2

	nop

	:l_qzxRPBcOgpQUJxhd_2
    const/16 p1, 0xd2

	goto/32 :l_eILhAPOGsgYtmcBu_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_jGWHOWlItTIjWYrn_0

	nop

	:l_IkrZiFXUFiqgbCsa_3
	goto/32 :before_first_instruction

	:l_jGWHOWlItTIjWYrn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_PLIzBEGxcCxkaTfL_1

	nop

	:l_PLIzBEGxcCxkaTfL_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_FxGfKRlofrSwWtal_2

	nop

	:l_FxGfKRlofrSwWtal_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IkrZiFXUFiqgbCsa_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;BCZI)V
    .locals 0

	goto/32 :l_VVcghCWerxSyWcNX_0

	nop

	:l_ZitYWsxyYAgAsYZi_4
    add-int p3, p2, p1

	goto/32 :l_kEWShIAaIpLCyXLK_5

	nop

	:l_meoNCLuAXdXpFhQh_1
    const/16 p0, 0x2a

	goto/32 :l_xHpuplDTNIEMUbgP_2

	nop

	:l_VVcghCWerxSyWcNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_meoNCLuAXdXpFhQh_1

	nop

	:l_xHpuplDTNIEMUbgP_2
    const/16 p1, 0xd2

	goto/32 :l_nsYGyzHpsjVcdoaY_3

	nop

	:l_XLdhgMuTBmdtjEYE_7
	goto/32 :before_first_instruction

	:l_nsYGyzHpsjVcdoaY_3
    mul-int p2, p0, p1

	goto/32 :l_ZitYWsxyYAgAsYZi_4

	nop

	:l_kEWShIAaIpLCyXLK_5
    int-to-double p0, p3

	goto/32 :l_gTUkhpgybPhYPzQI_6

	nop

	:l_gTUkhpgybPhYPzQI_6
    return-void

	:after_last_instruction

	goto/32 :l_XLdhgMuTBmdtjEYE_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;BIZC)V
    .locals 0

	goto/32 :l_npMdWezQKBTNMMQL_0

	nop

	:l_pdkfwPcDkRglQdje_6
    return-void

	:after_last_instruction

	goto/32 :l_mjovRzfYDHabggMg_7

	nop

	:l_pyotfEdwpogKFGKz_4
    add-int p3, p2, p1

	goto/32 :l_EPCEqNquIXCUtUWC_5

	nop

	:l_WvgoWbmvComGqvjV_1
    const/16 p0, 0x2a

	goto/32 :l_RiHAPOTBsEjvzfjl_2

	nop

	:l_mjovRzfYDHabggMg_7
	goto/32 :before_first_instruction

	:l_EPCEqNquIXCUtUWC_5
    int-to-double p0, p3

	goto/32 :l_pdkfwPcDkRglQdje_6

	nop

	:l_RiHAPOTBsEjvzfjl_2
    const/16 p1, 0xd2

	goto/32 :l_ocnGSoxCMjawnxaq_3

	nop

	:l_ocnGSoxCMjawnxaq_3
    mul-int p2, p0, p1

	goto/32 :l_pyotfEdwpogKFGKz_4

	nop

	:l_npMdWezQKBTNMMQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvgoWbmvComGqvjV_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;CBIZ)V
    .locals 0

	goto/32 :l_nhOEIOdkxXKeqNED_0

	nop

	:l_tmbJGOpQlmeOXjKg_5
    int-to-double p0, p3

	goto/32 :l_UYXHlhsRDqkHRMyo_6

	nop

	:l_UYXHlhsRDqkHRMyo_6
    return-void

	:after_last_instruction

	goto/32 :l_BuLMwaytZbmhOYUK_7

	nop

	:l_SQulAQzFiOdgsDhp_3
    mul-int p2, p0, p1

	goto/32 :l_PmBuuMNNlDPXBkDg_4

	nop

	:l_tLpsiSojavnCONCi_1
    const/16 p0, 0x2a

	goto/32 :l_KXkoHXJAtBUJloXw_2

	nop

	:l_BuLMwaytZbmhOYUK_7
	goto/32 :before_first_instruction

	:l_PmBuuMNNlDPXBkDg_4
    add-int p3, p2, p1

	goto/32 :l_tmbJGOpQlmeOXjKg_5

	nop

	:l_nhOEIOdkxXKeqNED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLpsiSojavnCONCi_1

	nop

	:l_KXkoHXJAtBUJloXw_2
    const/16 p1, 0xd2

	goto/32 :l_SQulAQzFiOdgsDhp_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_frWlRQsHOfLghfVo_0

	nop

	:l_RrJBLJkUMQZYfTqK_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dpWzVnwkrFagVTju_2

	nop

	:l_dpWzVnwkrFagVTju_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bSgAwXhRolePEkyd_3

	nop

	:l_frWlRQsHOfLghfVo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_RrJBLJkUMQZYfTqK_1

	nop

	:l_bSgAwXhRolePEkyd_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_XvGoPSWdkigFaSrb_0

	nop

	:l_VnBvIXJWcREeXjiT_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_gjIVqSNVIGQzaWWP_4

	nop

	:l_gjIVqSNVIGQzaWWP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uVzOyuSsHGSwHdwV_5

	nop

	:l_XvGoPSWdkigFaSrb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 230
	goto/32 :l_BzDvNVsTdskoFOXz_1

	nop

	:l_uVzOyuSsHGSwHdwV_5
	goto/32 :before_first_instruction

	:l_BzDvNVsTdskoFOXz_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_CjsoIGdTcpzSNPAZ_2

	nop

	:l_CjsoIGdTcpzSNPAZ_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_VnBvIXJWcREeXjiT_3

	nop

.end method
