.class public final Lkotlin/sequences/FlatteningSequence;
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
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004BA\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\tH\u0096\u0002R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FlatteningSequence;",
        "T",
        "R",
        "E",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "iterator",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field private final iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_NgYfewiZfUouPBOb_0

	nop

	:l_onnFUgAUlRYSLBIo_11
    return-void

	:after_last_instruction

	goto/32 :l_HrmYQEYVlGlNadwa_12

	nop

	:l_hFvdGHMOjdoUsIWL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yHgwiuNosVsGhGUm_3

	nop

	:l_KGfZwDnEYUewwnYk_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_RolQByQiVLasvAka_8

	nop

	:l_yHgwiuNosVsGhGUm_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_YbktVEckgmXfRYKY_4

	nop

	:l_plaVXtQbWXZadhGH_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_onnFUgAUlRYSLBIo_11

	nop

	:l_NgYfewiZfUouPBOb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .param p3, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

	goto/32 :l_xeDKuRUdvwzaWyhI_1

	nop

	:l_UuAARSFKYpOzaahb_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_plaVXtQbWXZadhGH_10

	nop

	:l_RolQByQiVLasvAka_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_UuAARSFKYpOzaahb_9

	nop

	:l_HrmYQEYVlGlNadwa_12
	goto/32 :before_first_instruction

	:l_cQdbvbMTKlMMPgfv_5
    const-string v0, "iterator"

	goto/32 :l_sqbnoRSrDIIdAkUH_6

	nop

	:l_sqbnoRSrDIIdAkUH_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_KGfZwDnEYUewwnYk_7

	nop

	:l_xeDKuRUdvwzaWyhI_1
    const-string v0, "sequence"

	goto/32 :l_hFvdGHMOjdoUsIWL_2

	nop

	:l_YbktVEckgmXfRYKY_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cQdbvbMTKlMMPgfv_5

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CBZI)V
    .locals 0

	goto/32 :l_bzGvjjssrBAHXrYi_0

	nop

	:l_eUFazXgVwCxsZeiW_5
    int-to-double p0, p3

	goto/32 :l_quhNevhenjPPUfEn_6

	nop

	:l_HZhhjxBfsRjiAXFV_1
    const/16 p0, 0x2a

	goto/32 :l_kGPGDaXrQFvBjLpn_2

	nop

	:l_quhNevhenjPPUfEn_6
    return-void

	:after_last_instruction

	goto/32 :l_WSwHWZbCkhAFHewc_7

	nop

	:l_bzGvjjssrBAHXrYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZhhjxBfsRjiAXFV_1

	nop

	:l_WSwHWZbCkhAFHewc_7
	goto/32 :before_first_instruction

	:l_zUNSLdLgSdChbcgL_3
    mul-int p2, p0, p1

	goto/32 :l_ERMSJvuJMZVEhiSH_4

	nop

	:l_kGPGDaXrQFvBjLpn_2
    const/16 p1, 0xd2

	goto/32 :l_zUNSLdLgSdChbcgL_3

	nop

	:l_ERMSJvuJMZVEhiSH_4
    add-int p3, p2, p1

	goto/32 :l_eUFazXgVwCxsZeiW_5

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;ZBCI)V
    .locals 0

	goto/32 :l_IjhtqNgHXYgFLQPO_0

	nop

	:l_MTkPypGAwotrsVCc_2
    const/16 p1, 0xd2

	goto/32 :l_JJfeQkfAFMGeHdfB_3

	nop

	:l_IjhtqNgHXYgFLQPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUiDcsQATDAnyhBr_1

	nop

	:l_ZMhDmKCBZJpMmhKz_5
    int-to-double p0, p3

	goto/32 :l_CGhJvlivlbhiopnQ_6

	nop

	:l_bUiDcsQATDAnyhBr_1
    const/16 p0, 0x2a

	goto/32 :l_MTkPypGAwotrsVCc_2

	nop

	:l_JJfeQkfAFMGeHdfB_3
    mul-int p2, p0, p1

	goto/32 :l_UJnzaGJpzTDUZaHk_4

	nop

	:l_CGhJvlivlbhiopnQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UWgdCdbahKisqkYm_7

	nop

	:l_UJnzaGJpzTDUZaHk_4
    add-int p3, p2, p1

	goto/32 :l_ZMhDmKCBZJpMmhKz_5

	nop

	:l_UWgdCdbahKisqkYm_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CIBZ)V
    .locals 0

	goto/32 :l_jSXUysHcySltITbn_0

	nop

	:l_uHDNQsloczuPPzIX_6
    return-void

	:after_last_instruction

	goto/32 :l_HKJOfYYQCXAuJTAs_7

	nop

	:l_HKJOfYYQCXAuJTAs_7
	goto/32 :before_first_instruction

	:l_oVlRoJftvyTLyYOY_4
    add-int p3, p2, p1

	goto/32 :l_WcZAEmxVpqHPjbKq_5

	nop

	:l_WcZAEmxVpqHPjbKq_5
    int-to-double p0, p3

	goto/32 :l_uHDNQsloczuPPzIX_6

	nop

	:l_PJjMxMtcSUyPjxfe_1
    const/16 p0, 0x2a

	goto/32 :l_uVewRcrZnZIOWPhn_2

	nop

	:l_jSXUysHcySltITbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJjMxMtcSUyPjxfe_1

	nop

	:l_uVewRcrZnZIOWPhn_2
    const/16 p1, 0xd2

	goto/32 :l_MvWYPevVBbZqPUUk_3

	nop

	:l_MvWYPevVBbZqPUUk_3
    mul-int p2, p0, p1

	goto/32 :l_oVlRoJftvyTLyYOY_4

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_eIJepUqBWFGwqAuH_0

	nop

	:l_ilhuZxQTbQtptSIe_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NhuCQnYydAImQpIX_2

	nop

	:l_NhuCQnYydAImQpIX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JDXeXbQVXoaZEJUy_3

	nop

	:l_eIJepUqBWFGwqAuH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_ilhuZxQTbQtptSIe_1

	nop

	:l_JDXeXbQVXoaZEJUy_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_aHDkZlZEnxiarWRP_0

	nop

	:l_ruaHcmmCGjanSCXP_1
    const/16 p0, 0x2a

	goto/32 :l_DiiDVToKjaObJJBh_2

	nop

	:l_dSghTXnqTSjbBpie_5
    int-to-double p0, p3

	goto/32 :l_ouhOxkxxrpVvRTod_6

	nop

	:l_aHDkZlZEnxiarWRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ruaHcmmCGjanSCXP_1

	nop

	:l_lunUaDoXSOqBTMYx_3
    mul-int p2, p0, p1

	goto/32 :l_bSBLWpPQWyaoZhdg_4

	nop

	:l_dFJoaIxCYjimIMHP_7
	goto/32 :before_first_instruction

	:l_ouhOxkxxrpVvRTod_6
    return-void

	:after_last_instruction

	goto/32 :l_dFJoaIxCYjimIMHP_7

	nop

	:l_bSBLWpPQWyaoZhdg_4
    add-int p3, p2, p1

	goto/32 :l_dSghTXnqTSjbBpie_5

	nop

	:l_DiiDVToKjaObJJBh_2
    const/16 p1, 0xd2

	goto/32 :l_lunUaDoXSOqBTMYx_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_lIDfAalFmVEsMFwg_0

	nop

	:l_HaWSMBeucGZLtyom_2
    const/16 p1, 0xd2

	goto/32 :l_aDYaIkpJanUMMJDr_3

	nop

	:l_lIDfAalFmVEsMFwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqEGNAekxNkYoPeT_1

	nop

	:l_GMHOgpuRBWPIeSiF_6
    return-void

	:after_last_instruction

	goto/32 :l_JvifMLFTDwgvPXKm_7

	nop

	:l_VqEGNAekxNkYoPeT_1
    const/16 p0, 0x2a

	goto/32 :l_HaWSMBeucGZLtyom_2

	nop

	:l_JiDPfmkZGsJBAPsc_5
    int-to-double p0, p3

	goto/32 :l_GMHOgpuRBWPIeSiF_6

	nop

	:l_aDYaIkpJanUMMJDr_3
    mul-int p2, p0, p1

	goto/32 :l_lWqmnHIQxpqvgZcZ_4

	nop

	:l_JvifMLFTDwgvPXKm_7
	goto/32 :before_first_instruction

	:l_lWqmnHIQxpqvgZcZ_4
    add-int p3, p2, p1

	goto/32 :l_JiDPfmkZGsJBAPsc_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FZpUpByEPPJDXCvS_0

	nop

	:l_WZGlQOsyZVrpHqbj_4
    add-int p3, p2, p1

	goto/32 :l_XyQDAJkHtPSXqIrB_5

	nop

	:l_dDVEcdhWBsZYhlBO_2
    const/16 p1, 0xd2

	goto/32 :l_uzEjJZQnRpfplkgK_3

	nop

	:l_uzEjJZQnRpfplkgK_3
    mul-int p2, p0, p1

	goto/32 :l_WZGlQOsyZVrpHqbj_4

	nop

	:l_JQILCqEkzaENsVvV_7
	goto/32 :before_first_instruction

	:l_humjvORahPVgjjrM_6
    return-void

	:after_last_instruction

	goto/32 :l_JQILCqEkzaENsVvV_7

	nop

	:l_XyQDAJkHtPSXqIrB_5
    int-to-double p0, p3

	goto/32 :l_humjvORahPVgjjrM_6

	nop

	:l_OcmDtFvWgwLrtQNT_1
    const/16 p0, 0x2a

	goto/32 :l_dDVEcdhWBsZYhlBO_2

	nop

	:l_FZpUpByEPPJDXCvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcmDtFvWgwLrtQNT_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_APOSTzWSqoKbqzxu_0

	nop

	:l_HLaSvYjhPIouaZFa_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ABzDTyqSRcBBZWYY_2

	nop

	:l_ABzDTyqSRcBBZWYY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lylsTqzuMFCMEZRV_3

	nop

	:l_lylsTqzuMFCMEZRV_3
	goto/32 :before_first_instruction

	:l_APOSTzWSqoKbqzxu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_HLaSvYjhPIouaZFa_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;CFBS)V
    .locals 0

	goto/32 :l_rLWUSgElXWAcEUwM_0

	nop

	:l_HYxhpBowaRFmTmco_3
    mul-int p2, p0, p1

	goto/32 :l_izwUMpFpwFhGlTBS_4

	nop

	:l_bExLJUVEfxZWQEUt_5
    int-to-double p0, p3

	goto/32 :l_jrqppdEDJtBNZFFc_6

	nop

	:l_jrqppdEDJtBNZFFc_6
    return-void

	:after_last_instruction

	goto/32 :l_SxKwiAMxoGHfFizj_7

	nop

	:l_SxKwiAMxoGHfFizj_7
	goto/32 :before_first_instruction

	:l_AqKIWkyQAHKkvXgM_1
    const/16 p0, 0x2a

	goto/32 :l_tPpGYjdbMzeXSDgx_2

	nop

	:l_tPpGYjdbMzeXSDgx_2
    const/16 p1, 0xd2

	goto/32 :l_HYxhpBowaRFmTmco_3

	nop

	:l_izwUMpFpwFhGlTBS_4
    add-int p3, p2, p1

	goto/32 :l_bExLJUVEfxZWQEUt_5

	nop

	:l_rLWUSgElXWAcEUwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqKIWkyQAHKkvXgM_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FSBC)V
    .locals 0

	goto/32 :l_UIfAIcCyAQGIdrJN_0

	nop

	:l_UIfAIcCyAQGIdrJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwlAifgYgVbdIqiP_1

	nop

	:l_bKBusPLtUBncAmZC_7
	goto/32 :before_first_instruction

	:l_UihydQSmPzcsaQFk_2
    const/16 p1, 0xd2

	goto/32 :l_FbTJuvODkYBOlHcm_3

	nop

	:l_PwlAifgYgVbdIqiP_1
    const/16 p0, 0x2a

	goto/32 :l_UihydQSmPzcsaQFk_2

	nop

	:l_guSqVsAVCjBHYxYw_5
    int-to-double p0, p3

	goto/32 :l_nNJFWUfwRgyGOiSx_6

	nop

	:l_nNJFWUfwRgyGOiSx_6
    return-void

	:after_last_instruction

	goto/32 :l_bKBusPLtUBncAmZC_7

	nop

	:l_FbTJuvODkYBOlHcm_3
    mul-int p2, p0, p1

	goto/32 :l_XtfISODDXebIGZlw_4

	nop

	:l_XtfISODDXebIGZlw_4
    add-int p3, p2, p1

	goto/32 :l_guSqVsAVCjBHYxYw_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FBSC)V
    .locals 0

	goto/32 :l_EBmErWiNNtvnljSk_0

	nop

	:l_GxLiucNrQbvDtTBY_3
    mul-int p2, p0, p1

	goto/32 :l_TVaDhDyYuxTSUkfg_4

	nop

	:l_EBmErWiNNtvnljSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpiaxzBuKEamHyeJ_1

	nop

	:l_CnhoXAUeOIMJbpXV_7
	goto/32 :before_first_instruction

	:l_TVaDhDyYuxTSUkfg_4
    add-int p3, p2, p1

	goto/32 :l_tZPvapIajRTsUgOP_5

	nop

	:l_JIzVpdtBiaAWjgeB_6
    return-void

	:after_last_instruction

	goto/32 :l_CnhoXAUeOIMJbpXV_7

	nop

	:l_tZPvapIajRTsUgOP_5
    int-to-double p0, p3

	goto/32 :l_JIzVpdtBiaAWjgeB_6

	nop

	:l_WJHRzVlriLcrsSsK_2
    const/16 p1, 0xd2

	goto/32 :l_GxLiucNrQbvDtTBY_3

	nop

	:l_vpiaxzBuKEamHyeJ_1
    const/16 p0, 0x2a

	goto/32 :l_WJHRzVlriLcrsSsK_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_pDLzigAvmPopTlMv_0

	nop

	:l_pDLzigAvmPopTlMv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_lUMWXprDbdheXvLm_1

	nop

	:l_lUMWXprDbdheXvLm_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JkBkwEAMNHQdwSZm_2

	nop

	:l_JkBkwEAMNHQdwSZm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NbQdPtYPslCriAkd_3

	nop

	:l_NbQdPtYPslCriAkd_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MdZCfSJhkBQspCpo_0

	nop

	:l_heTuMNGvkFqPJkii_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_eTsHsuIWiAXpklFp_3

	nop

	:l_eTsHsuIWiAXpklFp_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_nLloXDocswWAqXff_4

	nop

	:l_ZbvGEZXPKUMkUVzx_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_heTuMNGvkFqPJkii_2

	nop

	:l_ogxeVIXGxeXeStRT_5
	goto/32 :before_first_instruction

	:l_MdZCfSJhkBQspCpo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 292
	goto/32 :l_ZbvGEZXPKUMkUVzx_1

	nop

	:l_nLloXDocswWAqXff_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ogxeVIXGxeXeStRT_5

	nop

.end method
