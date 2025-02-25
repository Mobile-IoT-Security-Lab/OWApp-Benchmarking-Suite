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

	goto/32 :l_fUFvWDslCTwznWdd_0

	nop

	:l_fBUdjxDNgJgLeKsX_3
    const-string v0, "getNextValue"

	goto/32 :l_AlxwuaTKWvUDEFUy_4

	nop

	:l_rGxsBeqiPkbBBkfH_1
    const-string v0, "getInitialValue"

	goto/32 :l_LguIFmaMAusmJYFE_2

	nop

	:l_LguIFmaMAusmJYFE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fBUdjxDNgJgLeKsX_3

	nop

	:l_AlxwuaTKWvUDEFUy_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_rREwAClRkkOatUPn_5

	nop

	:l_OChBxMNGPEQtmeBP_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_XhQhKqoyiNudyGpS_7

	nop

	:l_fUFvWDslCTwznWdd_0
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

	goto/32 :l_rGxsBeqiPkbBBkfH_1

	nop

	:l_rREwAClRkkOatUPn_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OChBxMNGPEQtmeBP_6

	nop

	:l_fZOctbLanLgTluSF_8
    return-void

	:after_last_instruction

	goto/32 :l_lrKPIFmvDafTPNuZ_9

	nop

	:l_XhQhKqoyiNudyGpS_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_fZOctbLanLgTluSF_8

	nop

	:l_lrKPIFmvDafTPNuZ_9
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;ZSCB)V
    .locals 0

	goto/32 :l_oTpLGCeGZxVloUlc_0

	nop

	:l_sgbQAZPAsRZEOuJd_2
    const/16 p1, 0xd2

	goto/32 :l_chXCjgupZfDiUwCW_3

	nop

	:l_qnmtFUyNBUAVEmic_1
    const/16 p0, 0x2a

	goto/32 :l_sgbQAZPAsRZEOuJd_2

	nop

	:l_YNtmZIHGwDSNsfrz_5
    int-to-double p0, p3

	goto/32 :l_kVGssokaAshalPPx_6

	nop

	:l_XrFIxtKqtwaANpHt_7
	goto/32 :before_first_instruction

	:l_kVGssokaAshalPPx_6
    return-void

	:after_last_instruction

	goto/32 :l_XrFIxtKqtwaANpHt_7

	nop

	:l_chXCjgupZfDiUwCW_3
    mul-int p2, p0, p1

	goto/32 :l_RxZGTjoilBKABeth_4

	nop

	:l_oTpLGCeGZxVloUlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnmtFUyNBUAVEmic_1

	nop

	:l_RxZGTjoilBKABeth_4
    add-int p3, p2, p1

	goto/32 :l_YNtmZIHGwDSNsfrz_5

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;BZCS)V
    .locals 0

	goto/32 :l_sThvRGETDDQaeCaQ_0

	nop

	:l_QLICrANYmVMFXtVP_2
    const/16 p1, 0xd2

	goto/32 :l_nUpYWnvlxMhaDwYH_3

	nop

	:l_GgdsySQrGVFuttqB_1
    const/16 p0, 0x2a

	goto/32 :l_QLICrANYmVMFXtVP_2

	nop

	:l_hWylxMDVlmtrNMpw_6
    return-void

	:after_last_instruction

	goto/32 :l_KcFSkthUMDHCXwEm_7

	nop

	:l_ZVoZjFZwZDfGUVPm_4
    add-int p3, p2, p1

	goto/32 :l_lvfjGpduXmBTzZtD_5

	nop

	:l_nUpYWnvlxMhaDwYH_3
    mul-int p2, p0, p1

	goto/32 :l_ZVoZjFZwZDfGUVPm_4

	nop

	:l_KcFSkthUMDHCXwEm_7
	goto/32 :before_first_instruction

	:l_sThvRGETDDQaeCaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgdsySQrGVFuttqB_1

	nop

	:l_lvfjGpduXmBTzZtD_5
    int-to-double p0, p3

	goto/32 :l_hWylxMDVlmtrNMpw_6

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;CZBS)V
    .locals 0

	goto/32 :l_IVghtpWRKJEUkfWt_0

	nop

	:l_TYzFwqgwESXRUtHD_4
    add-int p3, p2, p1

	goto/32 :l_yGqeSCkbnrIXykPr_5

	nop

	:l_vTkqVnvCLraZvwRh_2
    const/16 p1, 0xd2

	goto/32 :l_qSjqnTWqyATIHpxh_3

	nop

	:l_IVghtpWRKJEUkfWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urnrHmELUrXqxVsA_1

	nop

	:l_HexEiGXymwpLuukK_7
	goto/32 :before_first_instruction

	:l_yGqeSCkbnrIXykPr_5
    int-to-double p0, p3

	goto/32 :l_bjeFMTHZmDUHgLVm_6

	nop

	:l_urnrHmELUrXqxVsA_1
    const/16 p0, 0x2a

	goto/32 :l_vTkqVnvCLraZvwRh_2

	nop

	:l_qSjqnTWqyATIHpxh_3
    mul-int p2, p0, p1

	goto/32 :l_TYzFwqgwESXRUtHD_4

	nop

	:l_bjeFMTHZmDUHgLVm_6
    return-void

	:after_last_instruction

	goto/32 :l_HexEiGXymwpLuukK_7

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_AkxIZeXbaqygBVYX_0

	nop

	:l_BeYLVeYCrXxsQAhM_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_anBiFPBXbLMMhzrg_2

	nop

	:l_VXpmpvgOCuxWbjqw_3
	goto/32 :before_first_instruction

	:l_AkxIZeXbaqygBVYX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_BeYLVeYCrXxsQAhM_1

	nop

	:l_anBiFPBXbLMMhzrg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VXpmpvgOCuxWbjqw_3

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gvbsJLdIqqopXVEl_0

	nop

	:l_kNiQNbAcqUnUgpjD_1
    const/16 p0, 0x2a

	goto/32 :l_znSIIRHYNTPeYOkM_2

	nop

	:l_rcvFgucMTTmaCyiU_5
    int-to-double p0, p3

	goto/32 :l_muiflRbjcXppXNqi_6

	nop

	:l_IGMekqVxmfEiHllR_7
	goto/32 :before_first_instruction

	:l_muiflRbjcXppXNqi_6
    return-void

	:after_last_instruction

	goto/32 :l_IGMekqVxmfEiHllR_7

	nop

	:l_WkBUvxIqLQzADFBj_3
    mul-int p2, p0, p1

	goto/32 :l_EBhRYdWudqSKKwiH_4

	nop

	:l_gvbsJLdIqqopXVEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNiQNbAcqUnUgpjD_1

	nop

	:l_EBhRYdWudqSKKwiH_4
    add-int p3, p2, p1

	goto/32 :l_rcvFgucMTTmaCyiU_5

	nop

	:l_znSIIRHYNTPeYOkM_2
    const/16 p1, 0xd2

	goto/32 :l_WkBUvxIqLQzADFBj_3

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_LzPqBHtUysnRQbxw_0

	nop

	:l_WHNPZhtaIWNAEoFK_3
    mul-int p2, p0, p1

	goto/32 :l_XKYsGqgzTvOHxLgJ_4

	nop

	:l_LzPqBHtUysnRQbxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnQEGkVUCKJCoQkA_1

	nop

	:l_pnQEGkVUCKJCoQkA_1
    const/16 p0, 0x2a

	goto/32 :l_IfqfAMCXifLhEWuQ_2

	nop

	:l_dfxBKydadoMRhyGm_5
    int-to-double p0, p3

	goto/32 :l_RKeRwczHykvskdMi_6

	nop

	:l_IfqfAMCXifLhEWuQ_2
    const/16 p1, 0xd2

	goto/32 :l_WHNPZhtaIWNAEoFK_3

	nop

	:l_XKYsGqgzTvOHxLgJ_4
    add-int p3, p2, p1

	goto/32 :l_dfxBKydadoMRhyGm_5

	nop

	:l_EXqomAYjoAPROjMC_7
	goto/32 :before_first_instruction

	:l_RKeRwczHykvskdMi_6
    return-void

	:after_last_instruction

	goto/32 :l_EXqomAYjoAPROjMC_7

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_RUQPtYIvxDJmpyUn_0

	nop

	:l_yLnsWHqZBzWcFzsA_2
    const/16 p1, 0xd2

	goto/32 :l_zRYnlAcftEURArre_3

	nop

	:l_UeomzzfKDISxJnEy_1
    const/16 p0, 0x2a

	goto/32 :l_yLnsWHqZBzWcFzsA_2

	nop

	:l_foHNLSfyEVEqdSfl_7
	goto/32 :before_first_instruction

	:l_RUQPtYIvxDJmpyUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeomzzfKDISxJnEy_1

	nop

	:l_zRYnlAcftEURArre_3
    mul-int p2, p0, p1

	goto/32 :l_rlFQbIqVZuZpfIey_4

	nop

	:l_UcQAcGBVfAUwEcXZ_5
    int-to-double p0, p3

	goto/32 :l_dnQiDGglBoDTgWza_6

	nop

	:l_rlFQbIqVZuZpfIey_4
    add-int p3, p2, p1

	goto/32 :l_UcQAcGBVfAUwEcXZ_5

	nop

	:l_dnQiDGglBoDTgWza_6
    return-void

	:after_last_instruction

	goto/32 :l_foHNLSfyEVEqdSfl_7

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_ZHSjhdZATXRbhSAG_0

	nop

	:l_JaNqfWnxoiAnmjkQ_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_soIEXpfDDxMTMowG_2

	nop

	:l_gMbovwDSLCwOYkhm_3
	goto/32 :before_first_instruction

	:l_ZHSjhdZATXRbhSAG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_JaNqfWnxoiAnmjkQ_1

	nop

	:l_soIEXpfDDxMTMowG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gMbovwDSLCwOYkhm_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_mRRHggnUkDhTzDDU_0

	nop

	:l_DFZYMRELYdtXQUwV_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_MHncrxBeOTnDlgcr_2

	nop

	:l_mRRHggnUkDhTzDDU_0
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
	goto/32 :l_DFZYMRELYdtXQUwV_1

	nop

	:l_MHncrxBeOTnDlgcr_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_zoVfFROFjAWkfTxt_3

	nop

	:l_bnAKKvvyTSmwZRbe_5
	goto/32 :before_first_instruction

	:l_zoVfFROFjAWkfTxt_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_NcPnZJKNyfRZXlOR_4

	nop

	:l_NcPnZJKNyfRZXlOR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bnAKKvvyTSmwZRbe_5

	nop

.end method
