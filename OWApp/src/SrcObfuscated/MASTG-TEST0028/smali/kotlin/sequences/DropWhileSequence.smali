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

	goto/32 :l_myfrjaDIkTBihclF_0

	nop

	:l_cwFBPhSJhQyDDTgf_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_WAITTcyrCwkNBpqp_8

	nop

	:l_pLCcHbGXCidHgrSg_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_GLXkUaAFdIwPcHee_6

	nop

	:l_KgODEGwBGxBQnjgT_9
	goto/32 :before_first_instruction

	:l_bQBIvziuRhlbvwsB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_knsOhLmINPJLhlmH_3

	nop

	:l_ZrEzRNAvgxDpRmqk_1
    const-string v0, "sequence"

	goto/32 :l_bQBIvziuRhlbvwsB_2

	nop

	:l_GLXkUaAFdIwPcHee_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_cwFBPhSJhQyDDTgf_7

	nop

	:l_myfrjaDIkTBihclF_0
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

	goto/32 :l_ZrEzRNAvgxDpRmqk_1

	nop

	:l_knsOhLmINPJLhlmH_3
    const-string v0, "predicate"

	goto/32 :l_OGfuTIPUerbcALjC_4

	nop

	:l_OGfuTIPUerbcALjC_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_pLCcHbGXCidHgrSg_5

	nop

	:l_WAITTcyrCwkNBpqp_8
    return-void

	:after_last_instruction

	goto/32 :l_KgODEGwBGxBQnjgT_9

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IZFB)V
    .locals 0

	goto/32 :l_UiPFuBpUghyYWCnl_0

	nop

	:l_ygqnIMpgsQTrvDhK_2
    const/16 p1, 0xd2

	goto/32 :l_aanqbqYOqyCLKQLV_3

	nop

	:l_KwnqJgYeqFeUlDDz_6
    return-void

	:after_last_instruction

	goto/32 :l_oRGzebPWoROFqGEg_7

	nop

	:l_aanqbqYOqyCLKQLV_3
    mul-int p2, p0, p1

	goto/32 :l_XRwXkZwRwwiNcGZP_4

	nop

	:l_XRwXkZwRwwiNcGZP_4
    add-int p3, p2, p1

	goto/32 :l_HOhXUesQCEXUBkkk_5

	nop

	:l_fNQTgOdzlxQYzkQy_1
    const/16 p0, 0x2a

	goto/32 :l_ygqnIMpgsQTrvDhK_2

	nop

	:l_HOhXUesQCEXUBkkk_5
    int-to-double p0, p3

	goto/32 :l_KwnqJgYeqFeUlDDz_6

	nop

	:l_UiPFuBpUghyYWCnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNQTgOdzlxQYzkQy_1

	nop

	:l_oRGzebPWoROFqGEg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IFBZ)V
    .locals 0

	goto/32 :l_FDzDxpODrVULvbKJ_0

	nop

	:l_QyOtwiaZbWsKdhpb_3
    mul-int p2, p0, p1

	goto/32 :l_mlMRbOEWziFcrXiS_4

	nop

	:l_gCBIVUgEJQFfwHux_7
	goto/32 :before_first_instruction

	:l_mfPlkcMIfCwzxCdD_6
    return-void

	:after_last_instruction

	goto/32 :l_gCBIVUgEJQFfwHux_7

	nop

	:l_SMKNIplpJJXhlYFT_2
    const/16 p1, 0xd2

	goto/32 :l_QyOtwiaZbWsKdhpb_3

	nop

	:l_FDzDxpODrVULvbKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtOeItfyzJthVIND_1

	nop

	:l_mlMRbOEWziFcrXiS_4
    add-int p3, p2, p1

	goto/32 :l_UAATINEPAsSUJYjw_5

	nop

	:l_VtOeItfyzJthVIND_1
    const/16 p0, 0x2a

	goto/32 :l_SMKNIplpJJXhlYFT_2

	nop

	:l_UAATINEPAsSUJYjw_5
    int-to-double p0, p3

	goto/32 :l_mfPlkcMIfCwzxCdD_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;FBIZ)V
    .locals 0

	goto/32 :l_dxqVtfNxqVxLyQUV_0

	nop

	:l_tjycYqhtHELUrFbj_2
    const/16 p1, 0xd2

	goto/32 :l_TNGxIoERHRGWjRXH_3

	nop

	:l_nCCtkBtrgVgnSEGy_7
	goto/32 :before_first_instruction

	:l_TNGxIoERHRGWjRXH_3
    mul-int p2, p0, p1

	goto/32 :l_HzrAPMjMXiqHkxep_4

	nop

	:l_YUNKZFiyqtYONGHE_6
    return-void

	:after_last_instruction

	goto/32 :l_nCCtkBtrgVgnSEGy_7

	nop

	:l_tOzUMjTcnPFYjUfF_1
    const/16 p0, 0x2a

	goto/32 :l_tjycYqhtHELUrFbj_2

	nop

	:l_dxqVtfNxqVxLyQUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOzUMjTcnPFYjUfF_1

	nop

	:l_kJuDnaNhmCHmTQfu_5
    int-to-double p0, p3

	goto/32 :l_YUNKZFiyqtYONGHE_6

	nop

	:l_HzrAPMjMXiqHkxep_4
    add-int p3, p2, p1

	goto/32 :l_kJuDnaNhmCHmTQfu_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_uYYeCbycPsiUnxtK_0

	nop

	:l_uYYeCbycPsiUnxtK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_SkimxPEaLUcPNdHd_1

	nop

	:l_qdJJgkVexFmzNEIU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kjdSixEuJVBFINpJ_3

	nop

	:l_SkimxPEaLUcPNdHd_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_qdJJgkVexFmzNEIU_2

	nop

	:l_kjdSixEuJVBFINpJ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSIF)V
    .locals 0

	goto/32 :l_UAPtHAmTSTcgFcnk_0

	nop

	:l_nuwqDitVYlBBwuij_4
    add-int p3, p2, p1

	goto/32 :l_YPRWkINsbYqBgNvm_5

	nop

	:l_nDrzchMutSRbDmcI_3
    mul-int p2, p0, p1

	goto/32 :l_nuwqDitVYlBBwuij_4

	nop

	:l_cuFPDQHeFaueovqP_2
    const/16 p1, 0xd2

	goto/32 :l_nDrzchMutSRbDmcI_3

	nop

	:l_JpJfmhKhkyOUOmqH_1
    const/16 p0, 0x2a

	goto/32 :l_cuFPDQHeFaueovqP_2

	nop

	:l_UAPtHAmTSTcgFcnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpJfmhKhkyOUOmqH_1

	nop

	:l_YPRWkINsbYqBgNvm_5
    int-to-double p0, p3

	goto/32 :l_uBNnkOGKoUaHRuoi_6

	nop

	:l_uBNnkOGKoUaHRuoi_6
    return-void

	:after_last_instruction

	goto/32 :l_miryBCgncpXaaKdj_7

	nop

	:l_miryBCgncpXaaKdj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZISF)V
    .locals 0

	goto/32 :l_MhbWBHlufrCncMWF_0

	nop

	:l_ttleztnMIxFKkZVM_6
    return-void

	:after_last_instruction

	goto/32 :l_yUfSWNOJLFaTnkPO_7

	nop

	:l_AWNuWaVZmSmclfGv_5
    int-to-double p0, p3

	goto/32 :l_ttleztnMIxFKkZVM_6

	nop

	:l_vZqoiShmCvEveuoc_2
    const/16 p1, 0xd2

	goto/32 :l_ArtRkliLyKgmDbQF_3

	nop

	:l_MhbWBHlufrCncMWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrYaVcvUSrSuHcBh_1

	nop

	:l_CddXVpYCctrPiMyH_4
    add-int p3, p2, p1

	goto/32 :l_AWNuWaVZmSmclfGv_5

	nop

	:l_OrYaVcvUSrSuHcBh_1
    const/16 p0, 0x2a

	goto/32 :l_vZqoiShmCvEveuoc_2

	nop

	:l_yUfSWNOJLFaTnkPO_7
	goto/32 :before_first_instruction

	:l_ArtRkliLyKgmDbQF_3
    mul-int p2, p0, p1

	goto/32 :l_CddXVpYCctrPiMyH_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSFI)V
    .locals 0

	goto/32 :l_fQGvmwOIeuNqjrYe_0

	nop

	:l_FPOEZBRUTBfbCPIs_2
    const/16 p1, 0xd2

	goto/32 :l_DStphmNQodpYFrIf_3

	nop

	:l_kHRkacXxTckIXqqW_7
	goto/32 :before_first_instruction

	:l_ewDNBNiMgOzAxVNy_1
    const/16 p0, 0x2a

	goto/32 :l_FPOEZBRUTBfbCPIs_2

	nop

	:l_KrMSBvGIRgzyRZrp_6
    return-void

	:after_last_instruction

	goto/32 :l_kHRkacXxTckIXqqW_7

	nop

	:l_fQGvmwOIeuNqjrYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewDNBNiMgOzAxVNy_1

	nop

	:l_IlXjqfEGLjFGVnnW_5
    int-to-double p0, p3

	goto/32 :l_KrMSBvGIRgzyRZrp_6

	nop

	:l_nxeJtWVHOAZwgfmr_4
    add-int p3, p2, p1

	goto/32 :l_IlXjqfEGLjFGVnnW_5

	nop

	:l_DStphmNQodpYFrIf_3
    mul-int p2, p0, p1

	goto/32 :l_nxeJtWVHOAZwgfmr_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_xDuEqVRmGeTzddPb_0

	nop

	:l_dPkAHIqDPoJMcIAw_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_eojTfWYdbYKaPHdZ_2

	nop

	:l_eojTfWYdbYKaPHdZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XJMERSfkNrFbWTOv_3

	nop

	:l_xDuEqVRmGeTzddPb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_dPkAHIqDPoJMcIAw_1

	nop

	:l_XJMERSfkNrFbWTOv_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_pafEELMKHIZUjNvJ_0

	nop

	:l_pafEELMKHIZUjNvJ_0
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
	goto/32 :l_TxVdYRXEYZWZmTVz_1

	nop

	:l_GkgkCcTcATFVAakL_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_ncaXeKLWpfsSGBld_3

	nop

	:l_rggIAdgxMvlbDhML_5
	goto/32 :before_first_instruction

	:l_TxVdYRXEYZWZmTVz_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_GkgkCcTcATFVAakL_2

	nop

	:l_ncaXeKLWpfsSGBld_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_wtLCfCIsNtlVIJUS_4

	nop

	:l_wtLCfCIsNtlVIJUS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rggIAdgxMvlbDhML_5

	nop

.end method
