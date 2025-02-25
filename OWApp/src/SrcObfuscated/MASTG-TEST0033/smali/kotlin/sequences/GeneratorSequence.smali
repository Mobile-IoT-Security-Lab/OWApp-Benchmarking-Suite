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

	goto/32 :l_vvqwKIExlkDxSmvc_0

	nop

	:l_kprPERohpuDdAmfb_3
    const-string v0, "getNextValue"

	goto/32 :l_tjRHqGauNbxVfcJb_4

	nop

	:l_ypZZEHFgbUimtuAC_1
    const-string v0, "getInitialValue"

	goto/32 :l_QMLnEMcxLtPjhFIB_2

	nop

	:l_tjRHqGauNbxVfcJb_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_jNOxDbIoqVuMzssg_5

	nop

	:l_uPIYdgkNHHmEKTWp_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zXcLxlWHDIUwrehy_8

	nop

	:l_QMLnEMcxLtPjhFIB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kprPERohpuDdAmfb_3

	nop

	:l_zXcLxlWHDIUwrehy_8
    return-void

	:after_last_instruction

	goto/32 :l_thXlSXyeAZPURoMv_9

	nop

	:l_thXlSXyeAZPURoMv_9
	goto/32 :before_first_instruction

	:l_jNOxDbIoqVuMzssg_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bNRXXrlffYOPMMRO_6

	nop

	:l_bNRXXrlffYOPMMRO_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_uPIYdgkNHHmEKTWp_7

	nop

	:l_vvqwKIExlkDxSmvc_0
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

	goto/32 :l_ypZZEHFgbUimtuAC_1

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;ZSCB)V
    .locals 0

	goto/32 :l_sWsGfShnsQQeOlOT_0

	nop

	:l_LrZCmQOEPWFhmhLH_3
    mul-int p2, p0, p1

	goto/32 :l_UEfHwzAYnoPvHZnU_4

	nop

	:l_aOHhNIHvuXCmvzxg_7
	goto/32 :before_first_instruction

	:l_oLLjnpbDKaRbYzOn_6
    return-void

	:after_last_instruction

	goto/32 :l_aOHhNIHvuXCmvzxg_7

	nop

	:l_sWsGfShnsQQeOlOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzeGXefQUfkGtjjV_1

	nop

	:l_FrBJDLVfPTEONNed_2
    const/16 p1, 0xd2

	goto/32 :l_LrZCmQOEPWFhmhLH_3

	nop

	:l_ERpNPdbFgYOIjihI_5
    int-to-double p0, p3

	goto/32 :l_oLLjnpbDKaRbYzOn_6

	nop

	:l_zzeGXefQUfkGtjjV_1
    const/16 p0, 0x2a

	goto/32 :l_FrBJDLVfPTEONNed_2

	nop

	:l_UEfHwzAYnoPvHZnU_4
    add-int p3, p2, p1

	goto/32 :l_ERpNPdbFgYOIjihI_5

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;BZCS)V
    .locals 0

	goto/32 :l_idqGkrbyrYYnxJrb_0

	nop

	:l_BqtGONJourrDOldR_6
    return-void

	:after_last_instruction

	goto/32 :l_UdLtCYhauNqQNxmp_7

	nop

	:l_idqGkrbyrYYnxJrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJHlPTthbTjbdbAj_1

	nop

	:l_crgHOZjadeHiRKbE_2
    const/16 p1, 0xd2

	goto/32 :l_DvWxQoiebiUEOTzS_3

	nop

	:l_UdLtCYhauNqQNxmp_7
	goto/32 :before_first_instruction

	:l_gJHlPTthbTjbdbAj_1
    const/16 p0, 0x2a

	goto/32 :l_crgHOZjadeHiRKbE_2

	nop

	:l_DvWxQoiebiUEOTzS_3
    mul-int p2, p0, p1

	goto/32 :l_ydRtPYbxXiOCWwKJ_4

	nop

	:l_ydRtPYbxXiOCWwKJ_4
    add-int p3, p2, p1

	goto/32 :l_dRHVhyuXryTJxYwk_5

	nop

	:l_dRHVhyuXryTJxYwk_5
    int-to-double p0, p3

	goto/32 :l_BqtGONJourrDOldR_6

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;CZBS)V
    .locals 0

	goto/32 :l_wwLmVfkDsHFKSxuI_0

	nop

	:l_aMAusmJYFEfBUdjx_6
    return-void

	:after_last_instruction

	goto/32 :l_DNgJgLeKsXAlxwua_7

	nop

	:l_DNgJgLeKsXAlxwua_7
	goto/32 :before_first_instruction

	:l_wwLmVfkDsHFKSxuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpaqjhQHWCcTwydG_1

	nop

	:l_slCTwznWddrGxsBe_4
    add-int p3, p2, p1

	goto/32 :l_qiPkbBBkfHLguIFm_5

	nop

	:l_VpaqjhQHWCcTwydG_1
    const/16 p0, 0x2a

	goto/32 :l_KLGFlMjDinAQHezS_2

	nop

	:l_KLGFlMjDinAQHezS_2
    const/16 p1, 0xd2

	goto/32 :l_IKTFkZJKvufUFvWD_3

	nop

	:l_qiPkbBBkfHLguIFm_5
    int-to-double p0, p3

	goto/32 :l_aMAusmJYFEfBUdjx_6

	nop

	:l_IKTFkZJKvufUFvWD_3
    mul-int p2, p0, p1

	goto/32 :l_slCTwznWddrGxsBe_4

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_TKWvUDEFUyrREwAC_0

	nop

	:l_NGPEQtmeBPXhQhKq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oyiNudyGpSfZOctb_3

	nop

	:l_lRkkOatUPnOChBxM_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_NGPEQtmeBPXhQhKq_2

	nop

	:l_oyiNudyGpSfZOctb_3
	goto/32 :before_first_instruction

	:l_TKWvUDEFUyrREwAC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_lRkkOatUPnOChBxM_1

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LanLgTluSFlrKPIF_0

	nop

	:l_oilBKABethYNtmZI_6
    return-void

	:after_last_instruction

	goto/32 :l_HGwDSNsfrzkVGsso_7

	nop

	:l_HGwDSNsfrzkVGsso_7
	goto/32 :before_first_instruction

	:l_LanLgTluSFlrKPIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvDafTPNuZoTpLGC_1

	nop

	:l_yNBUAVEmicsgbQAZ_3
    mul-int p2, p0, p1

	goto/32 :l_PAsRZEOuJdchXCjg_4

	nop

	:l_mvDafTPNuZoTpLGC_1
    const/16 p0, 0x2a

	goto/32 :l_eGZxVloUlcqnmtFU_2

	nop

	:l_PAsRZEOuJdchXCjg_4
    add-int p3, p2, p1

	goto/32 :l_upZfDiUwCWRxZGTj_5

	nop

	:l_upZfDiUwCWRxZGTj_5
    int-to-double p0, p3

	goto/32 :l_oilBKABethYNtmZI_6

	nop

	:l_eGZxVloUlcqnmtFU_2
    const/16 p1, 0xd2

	goto/32 :l_yNBUAVEmicsgbQAZ_3

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_kaAshalPPxXrFIxt_0

	nop

	:l_vlxMhaDwYHZVoZjF_5
    int-to-double p0, p3

	goto/32 :l_ZwZDfGUVPmlvfjGp_6

	nop

	:l_ETDDQaeCaQGgdsyS_2
    const/16 p1, 0xd2

	goto/32 :l_QrGVFuttqBQLICrA_3

	nop

	:l_QrGVFuttqBQLICrA_3
    mul-int p2, p0, p1

	goto/32 :l_NYmVMFXtVPnUpYWn_4

	nop

	:l_kaAshalPPxXrFIxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqtwaANpHtsThvRG_1

	nop

	:l_NYmVMFXtVPnUpYWn_4
    add-int p3, p2, p1

	goto/32 :l_vlxMhaDwYHZVoZjF_5

	nop

	:l_ZwZDfGUVPmlvfjGp_6
    return-void

	:after_last_instruction

	goto/32 :l_duXmBTzZtDhWylxM_7

	nop

	:l_duXmBTzZtDhWylxM_7
	goto/32 :before_first_instruction

	:l_KqtwaANpHtsThvRG_1
    const/16 p0, 0x2a

	goto/32 :l_ETDDQaeCaQGgdsyS_2

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DVlmtrNMpwKcFSkt_0

	nop

	:l_ELUrXqxVsAvTkqVn_3
    mul-int p2, p0, p1

	goto/32 :l_vCLraZvwRhqSjqnT_4

	nop

	:l_gwESXRUtHDyGqeSC_6
    return-void

	:after_last_instruction

	goto/32 :l_kbnrIXykPrbjeFMT_7

	nop

	:l_hUMDHCXwEmIVghtp_1
    const/16 p0, 0x2a

	goto/32 :l_WRKJEUkfWturnrHm_2

	nop

	:l_vCLraZvwRhqSjqnT_4
    add-int p3, p2, p1

	goto/32 :l_WqyATIHpxhTYzFwq_5

	nop

	:l_WqyATIHpxhTYzFwq_5
    int-to-double p0, p3

	goto/32 :l_gwESXRUtHDyGqeSC_6

	nop

	:l_WRKJEUkfWturnrHm_2
    const/16 p1, 0xd2

	goto/32 :l_ELUrXqxVsAvTkqVn_3

	nop

	:l_kbnrIXykPrbjeFMT_7
	goto/32 :before_first_instruction

	:l_DVlmtrNMpwKcFSkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUMDHCXwEmIVghtp_1

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_HZmDUHgLVmHexEiG_0

	nop

	:l_YCrXxsQAhManBiFP_3
	goto/32 :before_first_instruction

	:l_HZmDUHgLVmHexEiG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_XymwpLuukKAkxIZe_1

	nop

	:l_XymwpLuukKAkxIZe_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XbaqygBVYXBeYLVe_2

	nop

	:l_XbaqygBVYXBeYLVe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YCrXxsQAhManBiFP_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BXbLMMhzrgVXpmpv_0

	nop

	:l_HYNTPeYOkMWkBUvx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IqLQzADFBjEBhRYd_5

	nop

	:l_IqLQzADFBjEBhRYd_5
	goto/32 :before_first_instruction

	:l_AcqUnUgpjDznSIIR_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_HYNTPeYOkMWkBUvx_4

	nop

	:l_BXbLMMhzrgVXpmpv_0
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
	goto/32 :l_gOCuxWbjqwgvbsJL_1

	nop

	:l_gOCuxWbjqwgvbsJL_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_dIqqopXVElkNiQNb_2

	nop

	:l_dIqqopXVElkNiQNb_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_AcqUnUgpjDznSIIR_3

	nop

.end method
