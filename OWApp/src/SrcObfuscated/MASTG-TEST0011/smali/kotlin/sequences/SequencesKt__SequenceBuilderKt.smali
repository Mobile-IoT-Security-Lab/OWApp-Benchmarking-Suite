.class Lkotlin/sequences/SequencesKt__SequenceBuilderKt;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aM\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\n2/\u0008\u0001\u0010\u000b\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000c\u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001aM\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0014\"\u0004\u0008\u0000\u0010\n2/\u0008\u0001\u0010\u000b\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000c\u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\"\u0012\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0004\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0006\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0007\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0002\u0010\u0016\"\u00020\u00012\u00020\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "State_Done",
        "",
        "Lkotlin/sequences/State;",
        "State_Failed",
        "State_ManyNotReady",
        "State_ManyReady",
        "State_NotReady",
        "State_Ready",
        "iterator",
        "",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/sequences/SequenceScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;",
        "sequence",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;",
        "State",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/sequences/SequencesKt"
.end annotation


# static fields
.field private static final State_Done:I = 0x4

.field private static final State_Failed:I = 0x5

.field private static final State_ManyNotReady:I = 0x1

.field private static final State_ManyReady:I = 0x2

.field private static final State_NotReady:I = 0x0

.field private static final State_Ready:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_BOkveWAnDTxZbiOq_0

	nop

	:l_DptFobBqevSVOQWs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JArtPdIUPqkYwlHC_2

	nop

	:l_BOkveWAnDTxZbiOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DptFobBqevSVOQWs_1

	nop

	:l_JArtPdIUPqkYwlHC_2
    return-void

	:after_last_instruction

	goto/32 :l_kXSbEnUspJqQdgxw_3

	nop

	:l_kXSbEnUspJqQdgxw_3
	goto/32 :before_first_instruction

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;SIFZ)V
    .locals 0

	goto/32 :l_JUaGbGFZOltStFys_0

	nop

	:l_MLeOWratZPFfWydK_5
    int-to-double p0, p3

	goto/32 :l_RYUeTPzGahMwoLqO_6

	nop

	:l_GdbWpgGwuyfINdvN_3
    mul-int p2, p0, p1

	goto/32 :l_isFDBsDmLqHkiUTK_4

	nop

	:l_JUaGbGFZOltStFys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpBZfxxNeKDGDuUq_1

	nop

	:l_isFDBsDmLqHkiUTK_4
    add-int p3, p2, p1

	goto/32 :l_MLeOWratZPFfWydK_5

	nop

	:l_hwjDRlypsMotEgzV_2
    const/16 p1, 0xd2

	goto/32 :l_GdbWpgGwuyfINdvN_3

	nop

	:l_tpBZfxxNeKDGDuUq_1
    const/16 p0, 0x2a

	goto/32 :l_hwjDRlypsMotEgzV_2

	nop

	:l_mYaoqmjsRBWeVDNm_7
	goto/32 :before_first_instruction

	:l_RYUeTPzGahMwoLqO_6
    return-void

	:after_last_instruction

	goto/32 :l_mYaoqmjsRBWeVDNm_7

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;FISZ)V
    .locals 0

	goto/32 :l_vlOGcOKJyjzzIFPq_0

	nop

	:l_atrTfwRSexhjwKzi_2
    const/16 p1, 0xd2

	goto/32 :l_ENfjxDGCJzsuzpZd_3

	nop

	:l_ENfjxDGCJzsuzpZd_3
    mul-int p2, p0, p1

	goto/32 :l_kQzzYnAXSYKkMWUZ_4

	nop

	:l_kQzzYnAXSYKkMWUZ_4
    add-int p3, p2, p1

	goto/32 :l_xwYzvVDMDyYGlgVF_5

	nop

	:l_RLkVPqJQxMDVkaIx_7
	goto/32 :before_first_instruction

	:l_VtBZfVBWdDrxEJde_1
    const/16 p0, 0x2a

	goto/32 :l_atrTfwRSexhjwKzi_2

	nop

	:l_dgxnNfXxsUFCmlVk_6
    return-void

	:after_last_instruction

	goto/32 :l_RLkVPqJQxMDVkaIx_7

	nop

	:l_xwYzvVDMDyYGlgVF_5
    int-to-double p0, p3

	goto/32 :l_dgxnNfXxsUFCmlVk_6

	nop

	:l_vlOGcOKJyjzzIFPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtBZfVBWdDrxEJde_1

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;IFSZ)V
    .locals 0

	goto/32 :l_YLviPYpcDtNXxpvg_0

	nop

	:l_lBMjhcvcDxEwVTtG_1
    const/16 p0, 0x2a

	goto/32 :l_pleGyXKpNJJkuRjd_2

	nop

	:l_swxCkNlzwCavUZxv_6
    return-void

	:after_last_instruction

	goto/32 :l_HfTXZerEiaCXwbLu_7

	nop

	:l_AGYrVESzjhiMiGno_4
    add-int p3, p2, p1

	goto/32 :l_TpAONHIzZcmXtDPR_5

	nop

	:l_TpAONHIzZcmXtDPR_5
    int-to-double p0, p3

	goto/32 :l_swxCkNlzwCavUZxv_6

	nop

	:l_HfTXZerEiaCXwbLu_7
	goto/32 :before_first_instruction

	:l_YLviPYpcDtNXxpvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBMjhcvcDxEwVTtG_1

	nop

	:l_ZAxtqpYaMNAGDAQk_3
    mul-int p2, p0, p1

	goto/32 :l_AGYrVESzjhiMiGno_4

	nop

	:l_pleGyXKpNJJkuRjd_2
    const/16 p1, 0xd2

	goto/32 :l_ZAxtqpYaMNAGDAQk_3

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 2

	goto/32 :l_YsIcJxleaYZlqNXQ_0

	nop

	:l_viQlvSAZoKssryKG_10
    invoke-direct {v0}, Lkotlin/sequences/SequenceBuilderIterator;-><init>()V

    .line 38
    .local v0, "iterator":Lkotlin/sequences/SequenceBuilderIterator;
	goto/32 :l_SeUEuvOvpIYmGJiI_11

	nop

	:l_mWHagVXBOiJeaUQG_15
    move-object v1, v0

	goto/32 :l_JVqMGeCdSGFUvsHa_16

	nop

	:l_sMzOoaJoHVbPTvNY_5
	goto/32 :JMxxnCoibRkLckQy
	:qQIWlWXKflFvlIMy
	:DTlbixJAKspOMQjL

	goto/32 :l_PBFnsVFurMGVsrCO_6

	nop

	:l_ZzXzjNQjmHHfWlEW_18
	goto/32 :before_first_instruction

	:JMxxnCoibRkLckQy
	goto/32 :l_ljklrnqYMhBDjtjJ_19

	nop

	:l_TybTctcmiZcFPXGD_9
    new-instance v0, Lkotlin/sequences/SequenceBuilderIterator;

	goto/32 :l_viQlvSAZoKssryKG_10

	nop

	:l_SeUEuvOvpIYmGJiI_11
    move-object v1, v0

	goto/32 :l_muKaBiBllpoojrJK_12

	nop

	:l_YReFGIpuSASZOfKG_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ZzXzjNQjmHHfWlEW_18

	nop

	:l_YsIcJxleaYZlqNXQ_0
	const v0, 30
	goto/32 :l_ZLzxcZAYAdpJlYxP_1

	nop

	:l_WHJmqQpqGNRLZyjC_14
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequenceBuilderIterator;->setNextStep(Lkotlin/coroutines/Continuation;)V

    .line 39
	goto/32 :l_mWHagVXBOiJeaUQG_15

	nop

	:l_WkdAicmYANrZaFMZ_2
	add-int v0, v0, v1
	goto/32 :l_KeArRAngXcxIoSRe_3

	nop

	:l_anRrMQqSlgiQKgSC_13
    invoke-static {p0, v0, v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_WHJmqQpqGNRLZyjC_14

	nop

	:l_ZLzxcZAYAdpJlYxP_1
	const v1, 17
	goto/32 :l_WkdAicmYANrZaFMZ_2

	nop

	:l_JVqMGeCdSGFUvsHa_16
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_YReFGIpuSASZOfKG_17

	nop

	:l_OzWPmMNreJFnaZMf_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_TybTctcmiZcFPXGD_9

	nop

	:l_kVnivDUyOmZAzKzW_7
    const-string v0, "block"

	goto/32 :l_OzWPmMNreJFnaZMf_8

	nop

	:l_KeArRAngXcxIoSRe_3
	rem-int v0, v0, v1
	goto/32 :l_sjLiAzSEEHAfWfov_4

	nop

	:l_sjLiAzSEEHAfWfov_4
	if-lez v0, :gl_htQdABlDdevkHnNU

	goto/32 :qQIWlWXKflFvlIMy

	:gl_htQdABlDdevkHnNU	goto/32 :l_sMzOoaJoHVbPTvNY_5

	nop

	:l_muKaBiBllpoojrJK_12
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_anRrMQqSlgiQKgSC_13

	nop

	:l_ljklrnqYMhBDjtjJ_19
	goto/32 :DTlbixJAKspOMQjL
	:l_PBFnsVFurMGVsrCO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_kVnivDUyOmZAzKzW_7

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;SCZI)V
    .locals 0

	goto/32 :l_DoXzALwOqyuavyEf_0

	nop

	:l_uGezXrItyPWfAeen_5
    int-to-double p0, p3

	goto/32 :l_JlfXfooEoyxagNBm_6

	nop

	:l_hrRkDHXnlglItnHQ_2
    const/16 p1, 0xd2

	goto/32 :l_wHVwwyNibQoUdEDm_3

	nop

	:l_DoXzALwOqyuavyEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChRvMilIFfvghFwi_1

	nop

	:l_qgiHSHmvywXGsMEq_4
    add-int p3, p2, p1

	goto/32 :l_uGezXrItyPWfAeen_5

	nop

	:l_drHvojRSLQfjuQKt_7
	goto/32 :before_first_instruction

	:l_JlfXfooEoyxagNBm_6
    return-void

	:after_last_instruction

	goto/32 :l_drHvojRSLQfjuQKt_7

	nop

	:l_wHVwwyNibQoUdEDm_3
    mul-int p2, p0, p1

	goto/32 :l_qgiHSHmvywXGsMEq_4

	nop

	:l_ChRvMilIFfvghFwi_1
    const/16 p0, 0x2a

	goto/32 :l_hrRkDHXnlglItnHQ_2

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;CZIS)V
    .locals 0

	goto/32 :l_ilauNPRkOmnOYRqo_0

	nop

	:l_ghNChzjgPpFEqIZo_1
    const/16 p0, 0x2a

	goto/32 :l_MDBFKezFrijpSbpT_2

	nop

	:l_ZDDLrhvUPkLgqIQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_luaUlLYXUSeOavhB_7

	nop

	:l_ilauNPRkOmnOYRqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghNChzjgPpFEqIZo_1

	nop

	:l_urooHRKBbxxcGYfX_3
    mul-int p2, p0, p1

	goto/32 :l_MCZqvjySnFBffOQI_4

	nop

	:l_MCZqvjySnFBffOQI_4
    add-int p3, p2, p1

	goto/32 :l_ZXzQZwKKJmNnZLYR_5

	nop

	:l_MDBFKezFrijpSbpT_2
    const/16 p1, 0xd2

	goto/32 :l_urooHRKBbxxcGYfX_3

	nop

	:l_ZXzQZwKKJmNnZLYR_5
    int-to-double p0, p3

	goto/32 :l_ZDDLrhvUPkLgqIQZ_6

	nop

	:l_luaUlLYXUSeOavhB_7
	goto/32 :before_first_instruction

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;ZCIS)V
    .locals 0

	goto/32 :l_TzgNTCPJRjrSUsac_0

	nop

	:l_QCauAfXwuHGUrImv_2
    const/16 p1, 0xd2

	goto/32 :l_VsGqmAldWvzEoeMW_3

	nop

	:l_JSUewZUonjgqSLbN_6
    return-void

	:after_last_instruction

	goto/32 :l_EkDJEhKTQaGlZieQ_7

	nop

	:l_QrFHVeJSNufdRXKj_1
    const/16 p0, 0x2a

	goto/32 :l_QCauAfXwuHGUrImv_2

	nop

	:l_kVbLHImPgQzCQcDN_5
    int-to-double p0, p3

	goto/32 :l_JSUewZUonjgqSLbN_6

	nop

	:l_EkDJEhKTQaGlZieQ_7
	goto/32 :before_first_instruction

	:l_VsGqmAldWvzEoeMW_3
    mul-int p2, p0, p1

	goto/32 :l_DVlzorxhPNFCRbde_4

	nop

	:l_TzgNTCPJRjrSUsac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrFHVeJSNufdRXKj_1

	nop

	:l_DVlzorxhPNFCRbde_4
    add-int p3, p2, p1

	goto/32 :l_kVbLHImPgQzCQcDN_5

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_UvXTbCmGOnJYSfpS_0

	nop

	:l_fsbFKtTYCHfgttBy_5
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_wosWlVVPUtEwYktj_6

	nop

	:l_VhCaVSyUPdLGahNj_3
    new-instance v0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

	goto/32 :l_UxDIyZltScyGvWpz_4

	nop

	:l_wosWlVVPUtEwYktj_6
    return-object v0

	:after_last_instruction

	goto/32 :l_sRIQBjlWmGncBzGM_7

	nop

	:l_UvXTbCmGOnJYSfpS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_VRtxaKUUuVDHdOCC_1

	nop

	:l_sRIQBjlWmGncBzGM_7
	goto/32 :before_first_instruction

	:l_UxDIyZltScyGvWpz_4
    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_fsbFKtTYCHfgttBy_5

	nop

	:l_VRtxaKUUuVDHdOCC_1
    const-string v0, "block"

	goto/32 :l_uSOKTqenShpTOTOv_2

	nop

	:l_uSOKTqenShpTOTOv_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
	goto/32 :l_VhCaVSyUPdLGahNj_3

	nop

.end method
