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

	goto/32 :l_yHgwiuNosVsGhGUm_0

	nop

	:l_plaVXtQbWXZadhGH_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_onnFUgAUlRYSLBIo_8

	nop

	:l_kGPGDaXrQFvBjLpn_12
	goto/32 :before_first_instruction

	:l_cQdbvbMTKlMMPgfv_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sqbnoRSrDIIdAkUH_3

	nop

	:l_UuAARSFKYpOzaahb_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_plaVXtQbWXZadhGH_7

	nop

	:l_onnFUgAUlRYSLBIo_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_HrmYQEYVlGlNadwa_9

	nop

	:l_RolQByQiVLasvAka_5
    const-string v0, "iterator"

	goto/32 :l_UuAARSFKYpOzaahb_6

	nop

	:l_KGfZwDnEYUewwnYk_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RolQByQiVLasvAka_5

	nop

	:l_HZhhjxBfsRjiAXFV_11
    return-void

	:after_last_instruction

	goto/32 :l_kGPGDaXrQFvBjLpn_12

	nop

	:l_HrmYQEYVlGlNadwa_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_bzGvjjssrBAHXrYi_10

	nop

	:l_yHgwiuNosVsGhGUm_0
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

	goto/32 :l_YbktVEckgmXfRYKY_1

	nop

	:l_bzGvjjssrBAHXrYi_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_HZhhjxBfsRjiAXFV_11

	nop

	:l_sqbnoRSrDIIdAkUH_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_KGfZwDnEYUewwnYk_4

	nop

	:l_YbktVEckgmXfRYKY_1
    const-string v0, "sequence"

	goto/32 :l_cQdbvbMTKlMMPgfv_2

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_zUNSLdLgSdChbcgL_0

	nop

	:l_IjhtqNgHXYgFLQPO_5
    int-to-double p0, p3

	goto/32 :l_bUiDcsQATDAnyhBr_6

	nop

	:l_bUiDcsQATDAnyhBr_6
    return-void

	:after_last_instruction

	goto/32 :l_MTkPypGAwotrsVCc_7

	nop

	:l_ERMSJvuJMZVEhiSH_1
    const/16 p0, 0x2a

	goto/32 :l_eUFazXgVwCxsZeiW_2

	nop

	:l_quhNevhenjPPUfEn_3
    mul-int p2, p0, p1

	goto/32 :l_WSwHWZbCkhAFHewc_4

	nop

	:l_MTkPypGAwotrsVCc_7
	goto/32 :before_first_instruction

	:l_zUNSLdLgSdChbcgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERMSJvuJMZVEhiSH_1

	nop

	:l_WSwHWZbCkhAFHewc_4
    add-int p3, p2, p1

	goto/32 :l_IjhtqNgHXYgFLQPO_5

	nop

	:l_eUFazXgVwCxsZeiW_2
    const/16 p1, 0xd2

	goto/32 :l_quhNevhenjPPUfEn_3

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_JJfeQkfAFMGeHdfB_0

	nop

	:l_ZMhDmKCBZJpMmhKz_2
    const/16 p1, 0xd2

	goto/32 :l_CGhJvlivlbhiopnQ_3

	nop

	:l_UWgdCdbahKisqkYm_4
    add-int p3, p2, p1

	goto/32 :l_jSXUysHcySltITbn_5

	nop

	:l_JJfeQkfAFMGeHdfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJnzaGJpzTDUZaHk_1

	nop

	:l_jSXUysHcySltITbn_5
    int-to-double p0, p3

	goto/32 :l_PJjMxMtcSUyPjxfe_6

	nop

	:l_UJnzaGJpzTDUZaHk_1
    const/16 p0, 0x2a

	goto/32 :l_ZMhDmKCBZJpMmhKz_2

	nop

	:l_CGhJvlivlbhiopnQ_3
    mul-int p2, p0, p1

	goto/32 :l_UWgdCdbahKisqkYm_4

	nop

	:l_PJjMxMtcSUyPjxfe_6
    return-void

	:after_last_instruction

	goto/32 :l_uVewRcrZnZIOWPhn_7

	nop

	:l_uVewRcrZnZIOWPhn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_MvWYPevVBbZqPUUk_0

	nop

	:l_HKJOfYYQCXAuJTAs_4
    add-int p3, p2, p1

	goto/32 :l_eIJepUqBWFGwqAuH_5

	nop

	:l_oVlRoJftvyTLyYOY_1
    const/16 p0, 0x2a

	goto/32 :l_WcZAEmxVpqHPjbKq_2

	nop

	:l_MvWYPevVBbZqPUUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVlRoJftvyTLyYOY_1

	nop

	:l_uHDNQsloczuPPzIX_3
    mul-int p2, p0, p1

	goto/32 :l_HKJOfYYQCXAuJTAs_4

	nop

	:l_WcZAEmxVpqHPjbKq_2
    const/16 p1, 0xd2

	goto/32 :l_uHDNQsloczuPPzIX_3

	nop

	:l_NhuCQnYydAImQpIX_7
	goto/32 :before_first_instruction

	:l_ilhuZxQTbQtptSIe_6
    return-void

	:after_last_instruction

	goto/32 :l_NhuCQnYydAImQpIX_7

	nop

	:l_eIJepUqBWFGwqAuH_5
    int-to-double p0, p3

	goto/32 :l_ilhuZxQTbQtptSIe_6

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_JDXeXbQVXoaZEJUy_0

	nop

	:l_aHDkZlZEnxiarWRP_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ruaHcmmCGjanSCXP_2

	nop

	:l_JDXeXbQVXoaZEJUy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_aHDkZlZEnxiarWRP_1

	nop

	:l_ruaHcmmCGjanSCXP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DiiDVToKjaObJJBh_3

	nop

	:l_DiiDVToKjaObJJBh_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;BIZF)V
    .locals 0

	goto/32 :l_lunUaDoXSOqBTMYx_0

	nop

	:l_lIDfAalFmVEsMFwg_5
    int-to-double p0, p3

	goto/32 :l_VqEGNAekxNkYoPeT_6

	nop

	:l_VqEGNAekxNkYoPeT_6
    return-void

	:after_last_instruction

	goto/32 :l_HaWSMBeucGZLtyom_7

	nop

	:l_ouhOxkxxrpVvRTod_3
    mul-int p2, p0, p1

	goto/32 :l_dFJoaIxCYjimIMHP_4

	nop

	:l_bSBLWpPQWyaoZhdg_1
    const/16 p0, 0x2a

	goto/32 :l_dSghTXnqTSjbBpie_2

	nop

	:l_dFJoaIxCYjimIMHP_4
    add-int p3, p2, p1

	goto/32 :l_lIDfAalFmVEsMFwg_5

	nop

	:l_HaWSMBeucGZLtyom_7
	goto/32 :before_first_instruction

	:l_dSghTXnqTSjbBpie_2
    const/16 p1, 0xd2

	goto/32 :l_ouhOxkxxrpVvRTod_3

	nop

	:l_lunUaDoXSOqBTMYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSBLWpPQWyaoZhdg_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;BZIF)V
    .locals 0

	goto/32 :l_aDYaIkpJanUMMJDr_0

	nop

	:l_JiDPfmkZGsJBAPsc_2
    const/16 p1, 0xd2

	goto/32 :l_GMHOgpuRBWPIeSiF_3

	nop

	:l_OcmDtFvWgwLrtQNT_6
    return-void

	:after_last_instruction

	goto/32 :l_dDVEcdhWBsZYhlBO_7

	nop

	:l_aDYaIkpJanUMMJDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWqmnHIQxpqvgZcZ_1

	nop

	:l_GMHOgpuRBWPIeSiF_3
    mul-int p2, p0, p1

	goto/32 :l_JvifMLFTDwgvPXKm_4

	nop

	:l_FZpUpByEPPJDXCvS_5
    int-to-double p0, p3

	goto/32 :l_OcmDtFvWgwLrtQNT_6

	nop

	:l_JvifMLFTDwgvPXKm_4
    add-int p3, p2, p1

	goto/32 :l_FZpUpByEPPJDXCvS_5

	nop

	:l_dDVEcdhWBsZYhlBO_7
	goto/32 :before_first_instruction

	:l_lWqmnHIQxpqvgZcZ_1
    const/16 p0, 0x2a

	goto/32 :l_JiDPfmkZGsJBAPsc_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;ZFIB)V
    .locals 0

	goto/32 :l_uzEjJZQnRpfplkgK_0

	nop

	:l_WZGlQOsyZVrpHqbj_1
    const/16 p0, 0x2a

	goto/32 :l_XyQDAJkHtPSXqIrB_2

	nop

	:l_APOSTzWSqoKbqzxu_5
    int-to-double p0, p3

	goto/32 :l_HLaSvYjhPIouaZFa_6

	nop

	:l_ABzDTyqSRcBBZWYY_7
	goto/32 :before_first_instruction

	:l_uzEjJZQnRpfplkgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZGlQOsyZVrpHqbj_1

	nop

	:l_humjvORahPVgjjrM_3
    mul-int p2, p0, p1

	goto/32 :l_JQILCqEkzaENsVvV_4

	nop

	:l_JQILCqEkzaENsVvV_4
    add-int p3, p2, p1

	goto/32 :l_APOSTzWSqoKbqzxu_5

	nop

	:l_HLaSvYjhPIouaZFa_6
    return-void

	:after_last_instruction

	goto/32 :l_ABzDTyqSRcBBZWYY_7

	nop

	:l_XyQDAJkHtPSXqIrB_2
    const/16 p1, 0xd2

	goto/32 :l_humjvORahPVgjjrM_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_lylsTqzuMFCMEZRV_0

	nop

	:l_lylsTqzuMFCMEZRV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_rLWUSgElXWAcEUwM_1

	nop

	:l_AqKIWkyQAHKkvXgM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tPpGYjdbMzeXSDgx_3

	nop

	:l_tPpGYjdbMzeXSDgx_3
	goto/32 :before_first_instruction

	:l_rLWUSgElXWAcEUwM_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_AqKIWkyQAHKkvXgM_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;IFCZ)V
    .locals 0

	goto/32 :l_HYxhpBowaRFmTmco_0

	nop

	:l_PwlAifgYgVbdIqiP_6
    return-void

	:after_last_instruction

	goto/32 :l_UihydQSmPzcsaQFk_7

	nop

	:l_UIfAIcCyAQGIdrJN_5
    int-to-double p0, p3

	goto/32 :l_PwlAifgYgVbdIqiP_6

	nop

	:l_UihydQSmPzcsaQFk_7
	goto/32 :before_first_instruction

	:l_HYxhpBowaRFmTmco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izwUMpFpwFhGlTBS_1

	nop

	:l_bExLJUVEfxZWQEUt_2
    const/16 p1, 0xd2

	goto/32 :l_jrqppdEDJtBNZFFc_3

	nop

	:l_jrqppdEDJtBNZFFc_3
    mul-int p2, p0, p1

	goto/32 :l_SxKwiAMxoGHfFizj_4

	nop

	:l_SxKwiAMxoGHfFizj_4
    add-int p3, p2, p1

	goto/32 :l_UIfAIcCyAQGIdrJN_5

	nop

	:l_izwUMpFpwFhGlTBS_1
    const/16 p0, 0x2a

	goto/32 :l_bExLJUVEfxZWQEUt_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;CFIZ)V
    .locals 0

	goto/32 :l_FbTJuvODkYBOlHcm_0

	nop

	:l_WJHRzVlriLcrsSsK_7
	goto/32 :before_first_instruction

	:l_nNJFWUfwRgyGOiSx_3
    mul-int p2, p0, p1

	goto/32 :l_bKBusPLtUBncAmZC_4

	nop

	:l_guSqVsAVCjBHYxYw_2
    const/16 p1, 0xd2

	goto/32 :l_nNJFWUfwRgyGOiSx_3

	nop

	:l_vpiaxzBuKEamHyeJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WJHRzVlriLcrsSsK_7

	nop

	:l_EBmErWiNNtvnljSk_5
    int-to-double p0, p3

	goto/32 :l_vpiaxzBuKEamHyeJ_6

	nop

	:l_FbTJuvODkYBOlHcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtfISODDXebIGZlw_1

	nop

	:l_XtfISODDXebIGZlw_1
    const/16 p0, 0x2a

	goto/32 :l_guSqVsAVCjBHYxYw_2

	nop

	:l_bKBusPLtUBncAmZC_4
    add-int p3, p2, p1

	goto/32 :l_EBmErWiNNtvnljSk_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;IZFC)V
    .locals 0

	goto/32 :l_GxLiucNrQbvDtTBY_0

	nop

	:l_pDLzigAvmPopTlMv_5
    int-to-double p0, p3

	goto/32 :l_lUMWXprDbdheXvLm_6

	nop

	:l_tZPvapIajRTsUgOP_2
    const/16 p1, 0xd2

	goto/32 :l_JIzVpdtBiaAWjgeB_3

	nop

	:l_JkBkwEAMNHQdwSZm_7
	goto/32 :before_first_instruction

	:l_JIzVpdtBiaAWjgeB_3
    mul-int p2, p0, p1

	goto/32 :l_CnhoXAUeOIMJbpXV_4

	nop

	:l_GxLiucNrQbvDtTBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVaDhDyYuxTSUkfg_1

	nop

	:l_CnhoXAUeOIMJbpXV_4
    add-int p3, p2, p1

	goto/32 :l_pDLzigAvmPopTlMv_5

	nop

	:l_lUMWXprDbdheXvLm_6
    return-void

	:after_last_instruction

	goto/32 :l_JkBkwEAMNHQdwSZm_7

	nop

	:l_TVaDhDyYuxTSUkfg_1
    const/16 p0, 0x2a

	goto/32 :l_tZPvapIajRTsUgOP_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_NbQdPtYPslCriAkd_0

	nop

	:l_NbQdPtYPslCriAkd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_MdZCfSJhkBQspCpo_1

	nop

	:l_ZbvGEZXPKUMkUVzx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_heTuMNGvkFqPJkii_3

	nop

	:l_heTuMNGvkFqPJkii_3
	goto/32 :before_first_instruction

	:l_MdZCfSJhkBQspCpo_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZbvGEZXPKUMkUVzx_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_eTsHsuIWiAXpklFp_0

	nop

	:l_ptoIRvJFUovRfUoy_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_EmIJGfUWrTJAWrdK_4

	nop

	:l_EmIJGfUWrTJAWrdK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uOjPNMogJYuCqkml_5

	nop

	:l_ogxeVIXGxeXeStRT_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_ptoIRvJFUovRfUoy_3

	nop

	:l_uOjPNMogJYuCqkml_5
	goto/32 :before_first_instruction

	:l_nLloXDocswWAqXff_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_ogxeVIXGxeXeStRT_2

	nop

	:l_eTsHsuIWiAXpklFp_0
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
	goto/32 :l_nLloXDocswWAqXff_1

	nop

.end method
