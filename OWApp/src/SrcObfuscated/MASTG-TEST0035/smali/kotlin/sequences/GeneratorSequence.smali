.class final Lkotlin/sequences/GeneratorSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B+\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/GeneratorSequence;",
        "T",
        "",
        "Lkotlin/sequences/Sequence;",
        "getInitialValue",
        "Lkotlin/Function0;",
        "getNextValue",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
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
.field private final getInitialValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getNextValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_NOjoZHhdELRUgEmR_0

	nop

	:l_ncTLBOJVwymoPgZN_9
	goto/32 :before_first_instruction

	:l_SmkiyeVDlvYUOEEq_8
    return-void

	:after_last_instruction

	goto/32 :l_ncTLBOJVwymoPgZN_9

	nop

	:l_kALozuvpVOfEHwif_3
    const-string v0, "getNextValue"

	goto/32 :l_KhvxxyusgBdbHkBs_4

	nop

	:l_NOjoZHhdELRUgEmR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "getInitialValue"    # Lkotlin/jvm/functions/Function0;
    .param p2, "getNextValue"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

	goto/32 :l_epueZbmOIvCMcTbB_1

	nop

	:l_MemhTnKJPnHJndQQ_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SmkiyeVDlvYUOEEq_8

	nop

	:l_wrawaYerzMqHYCSm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kALozuvpVOfEHwif_3

	nop

	:l_KhvxxyusgBdbHkBs_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_LVPhjaPGxobwQFrv_5

	nop

	:l_epueZbmOIvCMcTbB_1
    const-string v0, "getInitialValue"

	goto/32 :l_wrawaYerzMqHYCSm_2

	nop

	:l_UbhLxxXuHpYrDpWp_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_MemhTnKJPnHJndQQ_7

	nop

	:l_LVPhjaPGxobwQFrv_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UbhLxxXuHpYrDpWp_6

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;SIFZ)V
    .locals 0

	goto/32 :l_zAqfLRhtDAWWjjFI_0

	nop

	:l_dFuVaZIdbYOAOPuy_7
	goto/32 :before_first_instruction

	:l_FqirkxsqWoxPBUYp_2
    const/16 p1, 0xd2

	goto/32 :l_PTzFkSOUWnfanzJn_3

	nop

	:l_TpuORPROgSTlSeke_4
    add-int p3, p2, p1

	goto/32 :l_MyqGmrJNqoxxVimz_5

	nop

	:l_zAqfLRhtDAWWjjFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfWJtVZzscKoWYpZ_1

	nop

	:l_BfWJtVZzscKoWYpZ_1
    const/16 p0, 0x2a

	goto/32 :l_FqirkxsqWoxPBUYp_2

	nop

	:l_MyqGmrJNqoxxVimz_5
    int-to-double p0, p3

	goto/32 :l_zjNxQoZxnibdvizp_6

	nop

	:l_zjNxQoZxnibdvizp_6
    return-void

	:after_last_instruction

	goto/32 :l_dFuVaZIdbYOAOPuy_7

	nop

	:l_PTzFkSOUWnfanzJn_3
    mul-int p2, p0, p1

	goto/32 :l_TpuORPROgSTlSeke_4

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;FISZ)V
    .locals 0

	goto/32 :l_SlPXJUjUqvRhdxoy_0

	nop

	:l_SlPXJUjUqvRhdxoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLfHzKsObyuKbmlz_1

	nop

	:l_aNUtCkYmSTdzWiUV_5
    int-to-double p0, p3

	goto/32 :l_zdUbkHugElmbFqkV_6

	nop

	:l_AAqoiKtsVIaXHSct_7
	goto/32 :before_first_instruction

	:l_BQRhJzYtZxvfFkUo_4
    add-int p3, p2, p1

	goto/32 :l_aNUtCkYmSTdzWiUV_5

	nop

	:l_zdUbkHugElmbFqkV_6
    return-void

	:after_last_instruction

	goto/32 :l_AAqoiKtsVIaXHSct_7

	nop

	:l_xLfHzKsObyuKbmlz_1
    const/16 p0, 0x2a

	goto/32 :l_kgFeqnIoWzeGjdXf_2

	nop

	:l_WPCrRalcBMzFnibx_3
    mul-int p2, p0, p1

	goto/32 :l_BQRhJzYtZxvfFkUo_4

	nop

	:l_kgFeqnIoWzeGjdXf_2
    const/16 p1, 0xd2

	goto/32 :l_WPCrRalcBMzFnibx_3

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;IFSZ)V
    .locals 0

	goto/32 :l_DSAuzVuluPNccDzT_0

	nop

	:l_ugwSFgrKQSSehBTz_4
    add-int p3, p2, p1

	goto/32 :l_jMQEfVWQqUmskPlP_5

	nop

	:l_jMQEfVWQqUmskPlP_5
    int-to-double p0, p3

	goto/32 :l_gXkMPZOcDkIhjlqG_6

	nop

	:l_gXkMPZOcDkIhjlqG_6
    return-void

	:after_last_instruction

	goto/32 :l_ReSSDTuZahDeMDHJ_7

	nop

	:l_ReSSDTuZahDeMDHJ_7
	goto/32 :before_first_instruction

	:l_qCuOLopuAALlSgrB_2
    const/16 p1, 0xd2

	goto/32 :l_RfEJcUOnXhGnMJMQ_3

	nop

	:l_RfEJcUOnXhGnMJMQ_3
    mul-int p2, p0, p1

	goto/32 :l_ugwSFgrKQSSehBTz_4

	nop

	:l_DSAuzVuluPNccDzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJCsQSipOUcQDRDe_1

	nop

	:l_rJCsQSipOUcQDRDe_1
    const/16 p0, 0x2a

	goto/32 :l_qCuOLopuAALlSgrB_2

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_YLhCwpWdpIoDDWsd_0

	nop

	:l_YcntongqzkjeDUVA_3
	goto/32 :before_first_instruction

	:l_RCBtXZOfAAchZOAk_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_JQxXgUVULAFpeeVQ_2

	nop

	:l_YLhCwpWdpIoDDWsd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_RCBtXZOfAAchZOAk_1

	nop

	:l_JQxXgUVULAFpeeVQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YcntongqzkjeDUVA_3

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;SCZI)V
    .locals 0

	goto/32 :l_AbOKNzEOObvaWEIv_0

	nop

	:l_FpEfxxZPNuDUKYfg_2
    const/16 p1, 0xd2

	goto/32 :l_HqQFahdIfhHVOvAM_3

	nop

	:l_HqQFahdIfhHVOvAM_3
    mul-int p2, p0, p1

	goto/32 :l_nKCMyPwFjjDFbVOa_4

	nop

	:l_AbOKNzEOObvaWEIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpOQTqRLgLhqGJcV_1

	nop

	:l_JuqYiCttxvYzzvzM_6
    return-void

	:after_last_instruction

	goto/32 :l_npIaMewTxBGQUKbG_7

	nop

	:l_npIaMewTxBGQUKbG_7
	goto/32 :before_first_instruction

	:l_nKCMyPwFjjDFbVOa_4
    add-int p3, p2, p1

	goto/32 :l_JHSuCehAfVwNyiMr_5

	nop

	:l_JHSuCehAfVwNyiMr_5
    int-to-double p0, p3

	goto/32 :l_JuqYiCttxvYzzvzM_6

	nop

	:l_OpOQTqRLgLhqGJcV_1
    const/16 p0, 0x2a

	goto/32 :l_FpEfxxZPNuDUKYfg_2

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;CZIS)V
    .locals 0

	goto/32 :l_xFODLAkODJFPvzrB_0

	nop

	:l_OfQPLlKsfMyyBbKV_7
	goto/32 :before_first_instruction

	:l_xFODLAkODJFPvzrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYLVmfBzgMkarnEp_1

	nop

	:l_PABbfyTiJkXNDsNL_2
    const/16 p1, 0xd2

	goto/32 :l_pRTzcQwlPrhDZnxO_3

	nop

	:l_HYLVmfBzgMkarnEp_1
    const/16 p0, 0x2a

	goto/32 :l_PABbfyTiJkXNDsNL_2

	nop

	:l_ENvCEKQqZLcysSOd_6
    return-void

	:after_last_instruction

	goto/32 :l_OfQPLlKsfMyyBbKV_7

	nop

	:l_ZadlksaBWwubtHpY_5
    int-to-double p0, p3

	goto/32 :l_ENvCEKQqZLcysSOd_6

	nop

	:l_cPuYKzhpwswAYnAG_4
    add-int p3, p2, p1

	goto/32 :l_ZadlksaBWwubtHpY_5

	nop

	:l_pRTzcQwlPrhDZnxO_3
    mul-int p2, p0, p1

	goto/32 :l_cPuYKzhpwswAYnAG_4

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;ZCIS)V
    .locals 0

	goto/32 :l_ypFwUtpFsrUxnurd_0

	nop

	:l_hEpYQgPxzmdTajYO_5
    int-to-double p0, p3

	goto/32 :l_aBXVHjZuTVNhomnF_6

	nop

	:l_wWCQKQJAxOwAMmlU_1
    const/16 p0, 0x2a

	goto/32 :l_xWBDpTXidhHcAVKR_2

	nop

	:l_MRFzAuyDMcFoRbup_7
	goto/32 :before_first_instruction

	:l_fXzVBMcsGggDCAre_3
    mul-int p2, p0, p1

	goto/32 :l_jkxcQMZMlxLzWrMS_4

	nop

	:l_xWBDpTXidhHcAVKR_2
    const/16 p1, 0xd2

	goto/32 :l_fXzVBMcsGggDCAre_3

	nop

	:l_jkxcQMZMlxLzWrMS_4
    add-int p3, p2, p1

	goto/32 :l_hEpYQgPxzmdTajYO_5

	nop

	:l_aBXVHjZuTVNhomnF_6
    return-void

	:after_last_instruction

	goto/32 :l_MRFzAuyDMcFoRbup_7

	nop

	:l_ypFwUtpFsrUxnurd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWCQKQJAxOwAMmlU_1

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_RbwDnVuNivcwiiEQ_0

	nop

	:l_HCEhcnMcuatmLOiI_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mTUqqEWFotTVWNBR_2

	nop

	:l_PIiAUVzhFEsJnHHs_3
	goto/32 :before_first_instruction

	:l_RbwDnVuNivcwiiEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_HCEhcnMcuatmLOiI_1

	nop

	:l_mTUqqEWFotTVWNBR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PIiAUVzhFEsJnHHs_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_nzciDyCbNCdjiVxH_0

	nop

	:l_nzciDyCbNCdjiVxH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 586
	goto/32 :l_CchREIYhGBehzEjs_1

	nop

	:l_yusKfBhoLkcxmlHw_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_CrDTcgNiHiPwjnNe_3

	nop

	:l_CrDTcgNiHiPwjnNe_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_YQWqawCqrmhZtwwu_4

	nop

	:l_CchREIYhGBehzEjs_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_yusKfBhoLkcxmlHw_2

	nop

	:l_pwIXqZIuqsASRUMM_5
	goto/32 :before_first_instruction

	:l_YQWqawCqrmhZtwwu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pwIXqZIuqsASRUMM_5

	nop

.end method
