.class public final Lkotlin/sequences/DropWhileSequence;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/DropWhileSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
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

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_LiZOTYDMiGXEBIEv_0

	nop

	:l_jLxQbUSmzutLrJmq_9
	goto/32 :before_first_instruction

	:l_cTQfxUJwLdCVEvSq_1
    const-string v0, "sequence"

	goto/32 :l_qiQHFzSJYWSBRFyq_2

	nop

	:l_JuAgtrarDEQhgGtL_3
    const-string v0, "predicate"

	goto/32 :l_qJzDEyfPJJfxajwB_4

	nop

	:l_qJzDEyfPJJfxajwB_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_TOIxzpvRhNyMlWNb_5

	nop

	:l_nVUnrAbXMktpVFSx_8
    return-void

	:after_last_instruction

	goto/32 :l_jLxQbUSmzutLrJmq_9

	nop

	:l_TOIxzpvRhNyMlWNb_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_CfQMwzYicAgDrCIv_6

	nop

	:l_CfQMwzYicAgDrCIv_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_QPRfajxWqnqgDoui_7

	nop

	:l_QPRfajxWqnqgDoui_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_nVUnrAbXMktpVFSx_8

	nop

	:l_qiQHFzSJYWSBRFyq_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JuAgtrarDEQhgGtL_3

	nop

	:l_LiZOTYDMiGXEBIEv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cTQfxUJwLdCVEvSq_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IZFB)V
    .locals 0

	goto/32 :l_WaizXXWJdwHuDIzr_0

	nop

	:l_LaGkyqzNuaxXFkDs_7
	goto/32 :before_first_instruction

	:l_zNSNANYhwkKWyEVg_4
    add-int p3, p2, p1

	goto/32 :l_iBPknMyaKIsKjzbS_5

	nop

	:l_WaizXXWJdwHuDIzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faledMRotRYueZTf_1

	nop

	:l_hATVLUipzDkZIFXl_6
    return-void

	:after_last_instruction

	goto/32 :l_LaGkyqzNuaxXFkDs_7

	nop

	:l_faledMRotRYueZTf_1
    const/16 p0, 0x2a

	goto/32 :l_bGhrnbzkYkRgbqzj_2

	nop

	:l_bhxKAyDgbvSvQHwV_3
    mul-int p2, p0, p1

	goto/32 :l_zNSNANYhwkKWyEVg_4

	nop

	:l_iBPknMyaKIsKjzbS_5
    int-to-double p0, p3

	goto/32 :l_hATVLUipzDkZIFXl_6

	nop

	:l_bGhrnbzkYkRgbqzj_2
    const/16 p1, 0xd2

	goto/32 :l_bhxKAyDgbvSvQHwV_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IFBZ)V
    .locals 0

	goto/32 :l_DMMgPWqJceEcCuwe_0

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

	:l_LZnOSSrUChjNLqFS_3
    mul-int p2, p0, p1

	goto/32 :l_vUShPiOoEpkRBKna_4

	nop

	:l_sfwynmPzvXwyWlpZ_2
    const/16 p1, 0xd2

	goto/32 :l_LZnOSSrUChjNLqFS_3

	nop

	:l_hrlQubfCPwlApOAD_5
    int-to-double p0, p3

	goto/32 :l_bBsBIgGrCUhhbsss_6

	nop

	:l_jpCMUrATklvyPnnG_7
	goto/32 :before_first_instruction

	:l_bBsBIgGrCUhhbsss_6
    return-void

	:after_last_instruction

	goto/32 :l_jpCMUrATklvyPnnG_7

	nop

	:l_vUShPiOoEpkRBKna_4
    add-int p3, p2, p1

	goto/32 :l_hrlQubfCPwlApOAD_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;FBIZ)V
    .locals 0

	goto/32 :l_ZJSYgjTxGKDPLNjq_0

	nop

	:l_jJUFrBRyLzhefBcM_6
    return-void

	:after_last_instruction

	goto/32 :l_RDKAsfFJjWZvxrvo_7

	nop

	:l_HkYoWaeuvzUXnlYz_4
    add-int p3, p2, p1

	goto/32 :l_zvXojFsQJfEIKKql_5

	nop

	:l_ZJSYgjTxGKDPLNjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiwlzpeyqoVadqKw_1

	nop

	:l_RDKAsfFJjWZvxrvo_7
	goto/32 :before_first_instruction

	:l_uvxBQeUhvvOCoHaE_3
    mul-int p2, p0, p1

	goto/32 :l_HkYoWaeuvzUXnlYz_4

	nop

	:l_UiwlzpeyqoVadqKw_1
    const/16 p0, 0x2a

	goto/32 :l_tkXsBbblAhxjyYHF_2

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

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_owzTJUhpakPuPiWZ_0

	nop

	:l_owzTJUhpakPuPiWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_umhqeZkWkClCvucJ_1

	nop

	:l_GFbGSueEPHwIjvNQ_3
	goto/32 :before_first_instruction

	:l_LawhhIBzwuzKssAm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GFbGSueEPHwIjvNQ_3

	nop

	:l_umhqeZkWkClCvucJ_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_LawhhIBzwuzKssAm_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSIF)V
    .locals 0

	goto/32 :l_nFexbWUZIYVayEGE_0

	nop

	:l_XpVavWTzKfaGIoJr_3
    mul-int p2, p0, p1

	goto/32 :l_mKGknALZdvKTgKJB_4

	nop

	:l_hVOTlQqFqAEfEzUP_2
    const/16 p1, 0xd2

	goto/32 :l_XpVavWTzKfaGIoJr_3

	nop

	:l_TciMeQFHUMzUqJhL_1
    const/16 p0, 0x2a

	goto/32 :l_hVOTlQqFqAEfEzUP_2

	nop

	:l_gWUVEXZpXSHWuvDg_6
    return-void

	:after_last_instruction

	goto/32 :l_YfWRTFeNHsPAshGY_7

	nop

	:l_YfWRTFeNHsPAshGY_7
	goto/32 :before_first_instruction

	:l_xWLSfxecGtGjrkKr_5
    int-to-double p0, p3

	goto/32 :l_gWUVEXZpXSHWuvDg_6

	nop

	:l_nFexbWUZIYVayEGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TciMeQFHUMzUqJhL_1

	nop

	:l_mKGknALZdvKTgKJB_4
    add-int p3, p2, p1

	goto/32 :l_xWLSfxecGtGjrkKr_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZISF)V
    .locals 0

	goto/32 :l_XjdZBwFjVljpsnoE_0

	nop

	:l_gYLrdayvAIaGnzmz_3
    mul-int p2, p0, p1

	goto/32 :l_NeuCnPvMSXFtzOph_4

	nop

	:l_eIBwrvPGRYEnsVxU_6
    return-void

	:after_last_instruction

	goto/32 :l_GPodAfLnCvaPxTxY_7

	nop

	:l_OCokwudtDGtNHQUr_2
    const/16 p1, 0xd2

	goto/32 :l_gYLrdayvAIaGnzmz_3

	nop

	:l_NeuCnPvMSXFtzOph_4
    add-int p3, p2, p1

	goto/32 :l_GPDjMNdgvFmWppKb_5

	nop

	:l_GPDjMNdgvFmWppKb_5
    int-to-double p0, p3

	goto/32 :l_eIBwrvPGRYEnsVxU_6

	nop

	:l_XjdZBwFjVljpsnoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAiIiyYXSJdGxXqv_1

	nop

	:l_eAiIiyYXSJdGxXqv_1
    const/16 p0, 0x2a

	goto/32 :l_OCokwudtDGtNHQUr_2

	nop

	:l_GPodAfLnCvaPxTxY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSFI)V
    .locals 0

	goto/32 :l_uzRTyiXcmRRhkEyu_0

	nop

	:l_eNNMUedTMYaAfSNc_6
    return-void

	:after_last_instruction

	goto/32 :l_mxDrmQXXGAXicgou_7

	nop

	:l_ETIDpjxOlKHxNKNw_4
    add-int p3, p2, p1

	goto/32 :l_PEJjpgBuXQvIbzGq_5

	nop

	:l_mxDrmQXXGAXicgou_7
	goto/32 :before_first_instruction

	:l_vbPQpeTaVTfWPRtz_3
    mul-int p2, p0, p1

	goto/32 :l_ETIDpjxOlKHxNKNw_4

	nop

	:l_bKFIXQhggPqvpVIa_2
    const/16 p1, 0xd2

	goto/32 :l_vbPQpeTaVTfWPRtz_3

	nop

	:l_PEJjpgBuXQvIbzGq_5
    int-to-double p0, p3

	goto/32 :l_eNNMUedTMYaAfSNc_6

	nop

	:l_uzRTyiXcmRRhkEyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBZGvGDgusIPpowX_1

	nop

	:l_RBZGvGDgusIPpowX_1
    const/16 p0, 0x2a

	goto/32 :l_bKFIXQhggPqvpVIa_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_IXgTJNzCYRPYEFTR_0

	nop

	:l_FwEonWdAsvjTzJLU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qNUZpRgswHWUSHdt_3

	nop

	:l_IXgTJNzCYRPYEFTR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_nqHBBGZItKzksSyo_1

	nop

	:l_qNUZpRgswHWUSHdt_3
	goto/32 :before_first_instruction

	:l_nqHBBGZItKzksSyo_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_FwEonWdAsvjTzJLU_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WNRYjfYYQGDsKAuL_0

	nop

	:l_hJMkviMBJIoYHSlK_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_xWaPHCyfCbkUMhFV_4

	nop

	:l_qVtpdicudnCYHXku_5
	goto/32 :before_first_instruction

	:l_VVEuexbnittLKrTy_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_hJMkviMBJIoYHSlK_3

	nop

	:l_xWaPHCyfCbkUMhFV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qVtpdicudnCYHXku_5

	nop

	:l_AsnhSlIwyJkaOWgr_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_VVEuexbnittLKrTy_2

	nop

	:l_WNRYjfYYQGDsKAuL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 523
	goto/32 :l_AsnhSlIwyJkaOWgr_1

	nop

.end method
