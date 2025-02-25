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

	goto/32 :l_lPTthbTjbdbAjcrg_0

	nop

	:l_tPYbxXiOCWwKJdRH_3
    const-string v0, "getNextValue"

	goto/32 :l_VhyuXryTJxYwkBqt_4

	nop

	:l_HOZjadeHiRKbEDvW_1
    const-string v0, "getInitialValue"

	goto/32 :l_xQoiebiUEOTzSydR_2

	nop

	:l_qjhQHWCcTwydGKLG_8
    return-void

	:after_last_instruction

	goto/32 :l_FlMjDinAQHezSIKT_9

	nop

	:l_xQoiebiUEOTzSydR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tPYbxXiOCWwKJdRH_3

	nop

	:l_mVfkDsHFKSxuIVpa_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_qjhQHWCcTwydGKLG_8

	nop

	:l_VhyuXryTJxYwkBqt_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_GONJourrDOldRUdL_5

	nop

	:l_FlMjDinAQHezSIKT_9
	goto/32 :before_first_instruction

	:l_lPTthbTjbdbAjcrg_0
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

	goto/32 :l_HOZjadeHiRKbEDvW_1

	nop

	:l_GONJourrDOldRUdL_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tCYhauNqQNxmpwwL_6

	nop

	:l_tCYhauNqQNxmpwwL_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_mVfkDsHFKSxuIVpa_7

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_FkZJKvufUFvWDslC_0

	nop

	:l_JgLeKsXAlxwuaTKW_4
    add-int p3, p2, p1

	goto/32 :l_vUDEFUyrREwAClRk_5

	nop

	:l_vUDEFUyrREwAClRk_5
    int-to-double p0, p3

	goto/32 :l_kOatUPnOChBxMNGP_6

	nop

	:l_usmJYFEfBUdjxDNg_3
    mul-int p2, p0, p1

	goto/32 :l_JgLeKsXAlxwuaTKW_4

	nop

	:l_FkZJKvufUFvWDslC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwznWddrGxsBeqiP_1

	nop

	:l_TwznWddrGxsBeqiP_1
    const/16 p0, 0x2a

	goto/32 :l_kbBBkfHLguIFmaMA_2

	nop

	:l_kbBBkfHLguIFmaMA_2
    const/16 p1, 0xd2

	goto/32 :l_usmJYFEfBUdjxDNg_3

	nop

	:l_kOatUPnOChBxMNGP_6
    return-void

	:after_last_instruction

	goto/32 :l_EQtmeBPXhQhKqoyi_7

	nop

	:l_EQtmeBPXhQhKqoyi_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_NudyGpSfZOctbLan_0

	nop

	:l_fDiUwCWRxZGTjoil_6
    return-void

	:after_last_instruction

	goto/32 :l_BKABethYNtmZIHGw_7

	nop

	:l_BKABethYNtmZIHGw_7
	goto/32 :before_first_instruction

	:l_NudyGpSfZOctbLan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgTluSFlrKPIFmvD_1

	nop

	:l_RZEOuJdchXCjgupZ_5
    int-to-double p0, p3

	goto/32 :l_fDiUwCWRxZGTjoil_6

	nop

	:l_xVloUlcqnmtFUyNB_3
    mul-int p2, p0, p1

	goto/32 :l_UAVEmicsgbQAZPAs_4

	nop

	:l_LgTluSFlrKPIFmvD_1
    const/16 p0, 0x2a

	goto/32 :l_afTPNuZoTpLGCeGZ_2

	nop

	:l_UAVEmicsgbQAZPAs_4
    add-int p3, p2, p1

	goto/32 :l_RZEOuJdchXCjgupZ_5

	nop

	:l_afTPNuZoTpLGCeGZ_2
    const/16 p1, 0xd2

	goto/32 :l_xVloUlcqnmtFUyNB_3

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_DSNsfrzkVGssokaA_0

	nop

	:l_shalPPxXrFIxtKqt_1
    const/16 p0, 0x2a

	goto/32 :l_waANpHtsThvRGETD_2

	nop

	:l_DSNsfrzkVGssokaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shalPPxXrFIxtKqt_1

	nop

	:l_DQaeCaQGgdsySQrG_3
    mul-int p2, p0, p1

	goto/32 :l_VFuttqBQLICrANYm_4

	nop

	:l_DfGUVPmlvfjGpduX_7
	goto/32 :before_first_instruction

	:l_VFuttqBQLICrANYm_4
    add-int p3, p2, p1

	goto/32 :l_VMFXtVPnUpYWnvlx_5

	nop

	:l_VMFXtVPnUpYWnvlx_5
    int-to-double p0, p3

	goto/32 :l_MhaDwYHZVoZjFZwZ_6

	nop

	:l_MhaDwYHZVoZjFZwZ_6
    return-void

	:after_last_instruction

	goto/32 :l_DfGUVPmlvfjGpduX_7

	nop

	:l_waANpHtsThvRGETD_2
    const/16 p1, 0xd2

	goto/32 :l_DQaeCaQGgdsySQrG_3

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_mBTzZtDhWylxMDVl_0

	nop

	:l_mBTzZtDhWylxMDVl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_mtrNMpwKcFSkthUM_1

	nop

	:l_mtrNMpwKcFSkthUM_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_DHCXwEmIVghtpWRK_2

	nop

	:l_DHCXwEmIVghtpWRK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JEUkfWturnrHmELU_3

	nop

	:l_JEUkfWturnrHmELU_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rXqxVsAvTkqVnvCL_0

	nop

	:l_wpLuukKAkxIZeXba_6
    return-void

	:after_last_instruction

	goto/32 :l_qygBVYXBeYLVeYCr_7

	nop

	:l_SXRUtHDyGqeSCkbn_3
    mul-int p2, p0, p1

	goto/32 :l_rIXykPrbjeFMTHZm_4

	nop

	:l_raZvwRhqSjqnTWqy_1
    const/16 p0, 0x2a

	goto/32 :l_ATIHpxhTYzFwqgwE_2

	nop

	:l_DUHgLVmHexEiGXym_5
    int-to-double p0, p3

	goto/32 :l_wpLuukKAkxIZeXba_6

	nop

	:l_ATIHpxhTYzFwqgwE_2
    const/16 p1, 0xd2

	goto/32 :l_SXRUtHDyGqeSCkbn_3

	nop

	:l_rIXykPrbjeFMTHZm_4
    add-int p3, p2, p1

	goto/32 :l_DUHgLVmHexEiGXym_5

	nop

	:l_qygBVYXBeYLVeYCr_7
	goto/32 :before_first_instruction

	:l_rXqxVsAvTkqVnvCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raZvwRhqSjqnTWqy_1

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XxsQAhManBiFPBXb_0

	nop

	:l_TPeYOkMWkBUvxIqL_5
    int-to-double p0, p3

	goto/32 :l_QzADFBjEBhRYdWud_6

	nop

	:l_qSKKwiHrcvFgucMT_7
	goto/32 :before_first_instruction

	:l_QzADFBjEBhRYdWud_6
    return-void

	:after_last_instruction

	goto/32 :l_qSKKwiHrcvFgucMT_7

	nop

	:l_uxWbjqwgvbsJLdIq_2
    const/16 p1, 0xd2

	goto/32 :l_qopXVElkNiQNbAcq_3

	nop

	:l_XxsQAhManBiFPBXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMMhzrgVXpmpvgOC_1

	nop

	:l_LMMhzrgVXpmpvgOC_1
    const/16 p0, 0x2a

	goto/32 :l_uxWbjqwgvbsJLdIq_2

	nop

	:l_qopXVElkNiQNbAcq_3
    mul-int p2, p0, p1

	goto/32 :l_UnUgpjDznSIIRHYN_4

	nop

	:l_UnUgpjDznSIIRHYN_4
    add-int p3, p2, p1

	goto/32 :l_TPeYOkMWkBUvxIqL_5

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_TmaCyiUmuiflRbjc_0

	nop

	:l_snRQbxwpnQEGkVUC_3
    mul-int p2, p0, p1

	goto/32 :l_KJCoQkAIfqfAMCXi_4

	nop

	:l_TmaCyiUmuiflRbjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XppXNqiIGMekqVxm_1

	nop

	:l_KJCoQkAIfqfAMCXi_4
    add-int p3, p2, p1

	goto/32 :l_fLhEWuQWHNPZhtaI_5

	nop

	:l_vOHxLgJdfxBKydad_7
	goto/32 :before_first_instruction

	:l_fLhEWuQWHNPZhtaI_5
    int-to-double p0, p3

	goto/32 :l_WNAEoFKXKYsGqgzT_6

	nop

	:l_XppXNqiIGMekqVxm_1
    const/16 p0, 0x2a

	goto/32 :l_fEiHllRLzPqBHtUy_2

	nop

	:l_WNAEoFKXKYsGqgzT_6
    return-void

	:after_last_instruction

	goto/32 :l_vOHxLgJdfxBKydad_7

	nop

	:l_fEiHllRLzPqBHtUy_2
    const/16 p1, 0xd2

	goto/32 :l_snRQbxwpnQEGkVUC_3

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_oMRhyGmRKeRwczHy_0

	nop

	:l_oMRhyGmRKeRwczHy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_kvskdMiEXqomAYjo_1

	nop

	:l_kvskdMiEXqomAYjo_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_APROjMCRUQPtYIvx_2

	nop

	:l_DJmpyUnUeomzzfKD_3
	goto/32 :before_first_instruction

	:l_APROjMCRUQPtYIvx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DJmpyUnUeomzzfKD_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ISxJnEyyLnsWHqZB_0

	nop

	:l_uZpfIeyUcQAcGBVf_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_AUwEcXZdnQiDGglB_4

	nop

	:l_AUwEcXZdnQiDGglB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oDTgWzafoHNLSfyE_5

	nop

	:l_oDTgWzafoHNLSfyE_5
	goto/32 :before_first_instruction

	:l_ISxJnEyyLnsWHqZB_0
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
	goto/32 :l_zWcFzsAzRYnlAcft_1

	nop

	:l_zWcFzsAzRYnlAcft_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_EURArrerlFQbIqVZ_2

	nop

	:l_EURArrerlFQbIqVZ_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_uZpfIeyUcQAcGBVf_3

	nop

.end method
