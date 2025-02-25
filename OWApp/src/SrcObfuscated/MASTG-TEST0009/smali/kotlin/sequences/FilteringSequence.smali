.class public final Lkotlin/sequences/FilteringSequence;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FilteringSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "sendWhen",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V",
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
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sendWhen:Z

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_brCrHMPRkpDlxjZW_0

	nop

	:l_CfQMwzYicAgDrCIv_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_QPRfajxWqnqgDoui_8

	nop

	:l_qJzDEyfPJJfxajwB_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_TOIxzpvRhNyMlWNb_6

	nop

	:l_QPRfajxWqnqgDoui_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_nVUnrAbXMktpVFSx_9

	nop

	:l_JuAgtrarDEQhgGtL_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_qJzDEyfPJJfxajwB_5

	nop

	:l_jLxQbUSmzutLrJmq_10
	goto/32 :before_first_instruction

	:l_qiQHFzSJYWSBRFyq_3
    const-string v0, "predicate"

	goto/32 :l_JuAgtrarDEQhgGtL_4

	nop

	:l_nVUnrAbXMktpVFSx_9
    return-void

	:after_last_instruction

	goto/32 :l_jLxQbUSmzutLrJmq_10

	nop

	:l_cTQfxUJwLdCVEvSq_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qiQHFzSJYWSBRFyq_3

	nop

	:l_LiZOTYDMiGXEBIEv_1
    const-string v0, "sequence"

	goto/32 :l_cTQfxUJwLdCVEvSq_2

	nop

	:l_brCrHMPRkpDlxjZW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "sendWhen"    # Z
    .param p3, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LiZOTYDMiGXEBIEv_1

	nop

	:l_TOIxzpvRhNyMlWNb_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_CfQMwzYicAgDrCIv_7

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_WaizXXWJdwHuDIzr_0

	nop

	:l_hATVLUipzDkZIFXl_5
    return-void

	:after_last_instruction

	goto/32 :l_LaGkyqzNuaxXFkDs_6

	nop

	:l_zNSNANYhwkKWyEVg_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_iBPknMyaKIsKjzbS_4

	nop

	:l_faledMRotRYueZTf_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_bGhrnbzkYkRgbqzj_2

	nop

	:l_bGhrnbzkYkRgbqzj_2
	if-nez p4, :gl_bhxKAyDgbvSvQHwV

	goto/32 :cond_0

	:gl_bhxKAyDgbvSvQHwV
    .line 159
	goto/32 :l_zNSNANYhwkKWyEVg_3

	nop

	:l_WaizXXWJdwHuDIzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_faledMRotRYueZTf_1

	nop

	:l_iBPknMyaKIsKjzbS_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_hATVLUipzDkZIFXl_5

	nop

	:l_LaGkyqzNuaxXFkDs_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SIFB)V
    .locals 0

	goto/32 :l_DMMgPWqJceEcCuwe_0

	nop

	:l_sfwynmPzvXwyWlpZ_2
    const/16 p1, 0xd2

	goto/32 :l_LZnOSSrUChjNLqFS_3

	nop

	:l_bBsBIgGrCUhhbsss_6
    return-void

	:after_last_instruction

	goto/32 :l_jpCMUrATklvyPnnG_7

	nop

	:l_kdpwItaRAOcQtzel_1
    const/16 p0, 0x2a

	goto/32 :l_sfwynmPzvXwyWlpZ_2

	nop

	:l_DMMgPWqJceEcCuwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdpwItaRAOcQtzel_1

	nop

	:l_hrlQubfCPwlApOAD_5
    int-to-double p0, p3

	goto/32 :l_bBsBIgGrCUhhbsss_6

	nop

	:l_LZnOSSrUChjNLqFS_3
    mul-int p2, p0, p1

	goto/32 :l_vUShPiOoEpkRBKna_4

	nop

	:l_vUShPiOoEpkRBKna_4
    add-int p3, p2, p1

	goto/32 :l_hrlQubfCPwlApOAD_5

	nop

	:l_jpCMUrATklvyPnnG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;BFSI)V
    .locals 0

	goto/32 :l_ZJSYgjTxGKDPLNjq_0

	nop

	:l_ZJSYgjTxGKDPLNjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiwlzpeyqoVadqKw_1

	nop

	:l_jJUFrBRyLzhefBcM_6
    return-void

	:after_last_instruction

	goto/32 :l_RDKAsfFJjWZvxrvo_7

	nop

	:l_RDKAsfFJjWZvxrvo_7
	goto/32 :before_first_instruction

	:l_HkYoWaeuvzUXnlYz_4
    add-int p3, p2, p1

	goto/32 :l_zvXojFsQJfEIKKql_5

	nop

	:l_UiwlzpeyqoVadqKw_1
    const/16 p0, 0x2a

	goto/32 :l_tkXsBbblAhxjyYHF_2

	nop

	:l_uvxBQeUhvvOCoHaE_3
    mul-int p2, p0, p1

	goto/32 :l_HkYoWaeuvzUXnlYz_4

	nop

	:l_zvXojFsQJfEIKKql_5
    int-to-double p0, p3

	goto/32 :l_jJUFrBRyLzhefBcM_6

	nop

	:l_tkXsBbblAhxjyYHF_2
    const/16 p1, 0xd2

	goto/32 :l_uvxBQeUhvvOCoHaE_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SBFI)V
    .locals 0

	goto/32 :l_owzTJUhpakPuPiWZ_0

	nop

	:l_umhqeZkWkClCvucJ_1
    const/16 p0, 0x2a

	goto/32 :l_LawhhIBzwuzKssAm_2

	nop

	:l_XpVavWTzKfaGIoJr_7
	goto/32 :before_first_instruction

	:l_GFbGSueEPHwIjvNQ_3
    mul-int p2, p0, p1

	goto/32 :l_nFexbWUZIYVayEGE_4

	nop

	:l_LawhhIBzwuzKssAm_2
    const/16 p1, 0xd2

	goto/32 :l_GFbGSueEPHwIjvNQ_3

	nop

	:l_owzTJUhpakPuPiWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umhqeZkWkClCvucJ_1

	nop

	:l_hVOTlQqFqAEfEzUP_6
    return-void

	:after_last_instruction

	goto/32 :l_XpVavWTzKfaGIoJr_7

	nop

	:l_TciMeQFHUMzUqJhL_5
    int-to-double p0, p3

	goto/32 :l_hVOTlQqFqAEfEzUP_6

	nop

	:l_nFexbWUZIYVayEGE_4
    add-int p3, p2, p1

	goto/32 :l_TciMeQFHUMzUqJhL_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_mKGknALZdvKTgKJB_0

	nop

	:l_xWLSfxecGtGjrkKr_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_gWUVEXZpXSHWuvDg_2

	nop

	:l_YfWRTFeNHsPAshGY_3
	goto/32 :before_first_instruction

	:l_mKGknALZdvKTgKJB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_xWLSfxecGtGjrkKr_1

	nop

	:l_gWUVEXZpXSHWuvDg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YfWRTFeNHsPAshGY_3

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IBCF)V
    .locals 0

	goto/32 :l_XjdZBwFjVljpsnoE_0

	nop

	:l_XjdZBwFjVljpsnoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAiIiyYXSJdGxXqv_1

	nop

	:l_OCokwudtDGtNHQUr_2
    const/16 p1, 0xd2

	goto/32 :l_gYLrdayvAIaGnzmz_3

	nop

	:l_eIBwrvPGRYEnsVxU_6
    return-void

	:after_last_instruction

	goto/32 :l_GPodAfLnCvaPxTxY_7

	nop

	:l_GPodAfLnCvaPxTxY_7
	goto/32 :before_first_instruction

	:l_NeuCnPvMSXFtzOph_4
    add-int p3, p2, p1

	goto/32 :l_GPDjMNdgvFmWppKb_5

	nop

	:l_GPDjMNdgvFmWppKb_5
    int-to-double p0, p3

	goto/32 :l_eIBwrvPGRYEnsVxU_6

	nop

	:l_gYLrdayvAIaGnzmz_3
    mul-int p2, p0, p1

	goto/32 :l_NeuCnPvMSXFtzOph_4

	nop

	:l_eAiIiyYXSJdGxXqv_1
    const/16 p0, 0x2a

	goto/32 :l_OCokwudtDGtNHQUr_2

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IFBC)V
    .locals 0

	goto/32 :l_uzRTyiXcmRRhkEyu_0

	nop

	:l_eNNMUedTMYaAfSNc_6
    return-void

	:after_last_instruction

	goto/32 :l_mxDrmQXXGAXicgou_7

	nop

	:l_RBZGvGDgusIPpowX_1
    const/16 p0, 0x2a

	goto/32 :l_bKFIXQhggPqvpVIa_2

	nop

	:l_mxDrmQXXGAXicgou_7
	goto/32 :before_first_instruction

	:l_PEJjpgBuXQvIbzGq_5
    int-to-double p0, p3

	goto/32 :l_eNNMUedTMYaAfSNc_6

	nop

	:l_bKFIXQhggPqvpVIa_2
    const/16 p1, 0xd2

	goto/32 :l_vbPQpeTaVTfWPRtz_3

	nop

	:l_vbPQpeTaVTfWPRtz_3
    mul-int p2, p0, p1

	goto/32 :l_ETIDpjxOlKHxNKNw_4

	nop

	:l_uzRTyiXcmRRhkEyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBZGvGDgusIPpowX_1

	nop

	:l_ETIDpjxOlKHxNKNw_4
    add-int p3, p2, p1

	goto/32 :l_PEJjpgBuXQvIbzGq_5

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BIFC)V
    .locals 0

	goto/32 :l_IXgTJNzCYRPYEFTR_0

	nop

	:l_hJMkviMBJIoYHSlK_7
	goto/32 :before_first_instruction

	:l_nqHBBGZItKzksSyo_1
    const/16 p0, 0x2a

	goto/32 :l_FwEonWdAsvjTzJLU_2

	nop

	:l_WNRYjfYYQGDsKAuL_4
    add-int p3, p2, p1

	goto/32 :l_AsnhSlIwyJkaOWgr_5

	nop

	:l_IXgTJNzCYRPYEFTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqHBBGZItKzksSyo_1

	nop

	:l_VVEuexbnittLKrTy_6
    return-void

	:after_last_instruction

	goto/32 :l_hJMkviMBJIoYHSlK_7

	nop

	:l_AsnhSlIwyJkaOWgr_5
    int-to-double p0, p3

	goto/32 :l_VVEuexbnittLKrTy_6

	nop

	:l_FwEonWdAsvjTzJLU_2
    const/16 p1, 0xd2

	goto/32 :l_qNUZpRgswHWUSHdt_3

	nop

	:l_qNUZpRgswHWUSHdt_3
    mul-int p2, p0, p1

	goto/32 :l_WNRYjfYYQGDsKAuL_4

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_xWaPHCyfCbkUMhFV_0

	nop

	:l_HMsPIikvmjExIVdA_3
	goto/32 :before_first_instruction

	:l_cjYLMoHMKkPSHlnF_2
    return v0

	:after_last_instruction

	goto/32 :l_HMsPIikvmjExIVdA_3

	nop

	:l_xWaPHCyfCbkUMhFV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_qVtpdicudnCYHXku_1

	nop

	:l_qVtpdicudnCYHXku_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_cjYLMoHMKkPSHlnF_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BSFC)V
    .locals 0

	goto/32 :l_BnzeBZHzeKowmYXa_0

	nop

	:l_puSeWXEnlHwWwJIl_4
    add-int p3, p2, p1

	goto/32 :l_ESBDJZSxNMqUnYzi_5

	nop

	:l_BnzeBZHzeKowmYXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTHNiWtegeQmHfAw_1

	nop

	:l_ZTHNiWtegeQmHfAw_1
    const/16 p0, 0x2a

	goto/32 :l_qSgKqxBGhZHjjFXq_2

	nop

	:l_dMsOjYXeweqTxwij_7
	goto/32 :before_first_instruction

	:l_qSgKqxBGhZHjjFXq_2
    const/16 p1, 0xd2

	goto/32 :l_TaOUSSDvTmikTUVh_3

	nop

	:l_gMvEFFdNgVVANlev_6
    return-void

	:after_last_instruction

	goto/32 :l_dMsOjYXeweqTxwij_7

	nop

	:l_TaOUSSDvTmikTUVh_3
    mul-int p2, p0, p1

	goto/32 :l_puSeWXEnlHwWwJIl_4

	nop

	:l_ESBDJZSxNMqUnYzi_5
    int-to-double p0, p3

	goto/32 :l_gMvEFFdNgVVANlev_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BFCS)V
    .locals 0

	goto/32 :l_uPKwYPgSiWzLOlqC_0

	nop

	:l_jgQPUKmnoQdVVfaS_2
    const/16 p1, 0xd2

	goto/32 :l_VzhglchenmOeIYHM_3

	nop

	:l_VNQhBpZapYfhQsVO_4
    add-int p3, p2, p1

	goto/32 :l_QzjJtRjBdCIoAiGA_5

	nop

	:l_XKESgJhXVdInjqtB_6
    return-void

	:after_last_instruction

	goto/32 :l_bQVRvsWPsWCtgDvK_7

	nop

	:l_uPKwYPgSiWzLOlqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNcCShsnvubFgfjv_1

	nop

	:l_VzhglchenmOeIYHM_3
    mul-int p2, p0, p1

	goto/32 :l_VNQhBpZapYfhQsVO_4

	nop

	:l_bQVRvsWPsWCtgDvK_7
	goto/32 :before_first_instruction

	:l_QzjJtRjBdCIoAiGA_5
    int-to-double p0, p3

	goto/32 :l_XKESgJhXVdInjqtB_6

	nop

	:l_iNcCShsnvubFgfjv_1
    const/16 p0, 0x2a

	goto/32 :l_jgQPUKmnoQdVVfaS_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;FBCS)V
    .locals 0

	goto/32 :l_wxpLstnTgoDzkEbq_0

	nop

	:l_cXrTsetlcpjAbONU_5
    int-to-double p0, p3

	goto/32 :l_neBUaPFVzLSCjKGi_6

	nop

	:l_neBUaPFVzLSCjKGi_6
    return-void

	:after_last_instruction

	goto/32 :l_defYkGvxgURTWrFj_7

	nop

	:l_wLUQGugwkQFjdgeO_2
    const/16 p1, 0xd2

	goto/32 :l_XgZpBTZCuEBtoOfz_3

	nop

	:l_AeKlzAoYiBfPNASh_1
    const/16 p0, 0x2a

	goto/32 :l_wLUQGugwkQFjdgeO_2

	nop

	:l_defYkGvxgURTWrFj_7
	goto/32 :before_first_instruction

	:l_ESkVTXwDCTZJGGhP_4
    add-int p3, p2, p1

	goto/32 :l_cXrTsetlcpjAbONU_5

	nop

	:l_wxpLstnTgoDzkEbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeKlzAoYiBfPNASh_1

	nop

	:l_XgZpBTZCuEBtoOfz_3
    mul-int p2, p0, p1

	goto/32 :l_ESkVTXwDCTZJGGhP_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_GvrbnMNOGSrCrnzL_0

	nop

	:l_eWsvkFOXeSiuyItp_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_jmWgPvfpoitkAysK_2

	nop

	:l_vptdfvXXwCxUWAYA_3
	goto/32 :before_first_instruction

	:l_jmWgPvfpoitkAysK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vptdfvXXwCxUWAYA_3

	nop

	:l_GvrbnMNOGSrCrnzL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_eWsvkFOXeSiuyItp_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TppoNXlqxxWojyfv_0

	nop

	:l_TppoNXlqxxWojyfv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 163
	goto/32 :l_CutuNGHzlwKjIgHY_1

	nop

	:l_XTmcMwTMUgegieXw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ATqFWKxQAUayPvtL_5

	nop

	:l_iQUxYyLPcaMMeOJf_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_rwPAqdZScWPCTjGK_3

	nop

	:l_rwPAqdZScWPCTjGK_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_XTmcMwTMUgegieXw_4

	nop

	:l_CutuNGHzlwKjIgHY_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_iQUxYyLPcaMMeOJf_2

	nop

	:l_ATqFWKxQAUayPvtL_5
	goto/32 :before_first_instruction

.end method
