.class public final Lkotlin/sequences/TransformingIndexedSequence;
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
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/TransformingIndexedSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function2;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
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
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_zyAYWEghJugpUtuu_0

	nop

	:l_zyAYWEghJugpUtuu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_snoOEfCiqeFFeinf_1

	nop

	:l_snoOEfCiqeFFeinf_1
    const-string v0, "sequence"

	goto/32 :l_WhCJxsNJZXQTugDX_2

	nop

	:l_WhCJxsNJZXQTugDX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mJLselpmqNTjeJqw_3

	nop

	:l_mJLselpmqNTjeJqw_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_UcyvvUaFNnIhfyDp_4

	nop

	:l_ezzPvQZdHxGefiUX_9
	goto/32 :before_first_instruction

	:l_cZyZDCTXfiLOlbOg_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wOtelqPKSPCKNPFw_8

	nop

	:l_DXkpIbVgUTIVQVTc_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_wUNkOEqLZbSmsZju_6

	nop

	:l_UcyvvUaFNnIhfyDp_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_DXkpIbVgUTIVQVTc_5

	nop

	:l_wUNkOEqLZbSmsZju_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_cZyZDCTXfiLOlbOg_7

	nop

	:l_wOtelqPKSPCKNPFw_8
    return-void

	:after_last_instruction

	goto/32 :l_ezzPvQZdHxGefiUX_9

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZCFS)V
    .locals 0

	goto/32 :l_RQvVhOOKoIdXAoJi_0

	nop

	:l_sTaKextkzpdQATWs_7
	goto/32 :before_first_instruction

	:l_HpmGYnzONaRZlYfG_1
    const/16 p0, 0x2a

	goto/32 :l_bCmHoKqZuZoufnFn_2

	nop

	:l_VxEIddXvzfDjwISw_3
    mul-int p2, p0, p1

	goto/32 :l_ZJKwhQsiCZeiLwry_4

	nop

	:l_RQvVhOOKoIdXAoJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpmGYnzONaRZlYfG_1

	nop

	:l_RmEzEFwWCUIEqfMa_6
    return-void

	:after_last_instruction

	goto/32 :l_sTaKextkzpdQATWs_7

	nop

	:l_bCmHoKqZuZoufnFn_2
    const/16 p1, 0xd2

	goto/32 :l_VxEIddXvzfDjwISw_3

	nop

	:l_IVMwdFkFJSbRBcFR_5
    int-to-double p0, p3

	goto/32 :l_RmEzEFwWCUIEqfMa_6

	nop

	:l_ZJKwhQsiCZeiLwry_4
    add-int p3, p2, p1

	goto/32 :l_IVMwdFkFJSbRBcFR_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;FSZC)V
    .locals 0

	goto/32 :l_klhlGvBZKGBGvKTB_0

	nop

	:l_wjCxrMmVLswYvGDP_4
    add-int p3, p2, p1

	goto/32 :l_GudwoFyCeyAPmhAf_5

	nop

	:l_ZpjHEGuGVRHfEgLx_3
    mul-int p2, p0, p1

	goto/32 :l_wjCxrMmVLswYvGDP_4

	nop

	:l_lmlJaHZNCHFnfyak_2
    const/16 p1, 0xd2

	goto/32 :l_ZpjHEGuGVRHfEgLx_3

	nop

	:l_GudwoFyCeyAPmhAf_5
    int-to-double p0, p3

	goto/32 :l_TbZqOnndRQmWwoeq_6

	nop

	:l_TbZqOnndRQmWwoeq_6
    return-void

	:after_last_instruction

	goto/32 :l_PjWSpPToCMxfZHwz_7

	nop

	:l_klhlGvBZKGBGvKTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFNJkPCizEdrkkPp_1

	nop

	:l_PjWSpPToCMxfZHwz_7
	goto/32 :before_first_instruction

	:l_KFNJkPCizEdrkkPp_1
    const/16 p0, 0x2a

	goto/32 :l_lmlJaHZNCHFnfyak_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZFSC)V
    .locals 0

	goto/32 :l_lVbYCepeuqSUljvP_0

	nop

	:l_AsSalVGFsqGTUSDz_4
    add-int p3, p2, p1

	goto/32 :l_pXUxJwwowqrriAxw_5

	nop

	:l_VRGTUWlYnurmIamL_1
    const/16 p0, 0x2a

	goto/32 :l_znJkukHSFVwcqdUq_2

	nop

	:l_pXUxJwwowqrriAxw_5
    int-to-double p0, p3

	goto/32 :l_hHwMJbIlQTuIFBMZ_6

	nop

	:l_lVbYCepeuqSUljvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRGTUWlYnurmIamL_1

	nop

	:l_hHwMJbIlQTuIFBMZ_6
    return-void

	:after_last_instruction

	goto/32 :l_kPRemvvgQHeFNPwb_7

	nop

	:l_NXjOarEOXEzPDyfQ_3
    mul-int p2, p0, p1

	goto/32 :l_AsSalVGFsqGTUSDz_4

	nop

	:l_kPRemvvgQHeFNPwb_7
	goto/32 :before_first_instruction

	:l_znJkukHSFVwcqdUq_2
    const/16 p1, 0xd2

	goto/32 :l_NXjOarEOXEzPDyfQ_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_MNNRANypklMwUPsY_0

	nop

	:l_MNNRANypklMwUPsY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_UDdvHSOdrEPYIVXf_1

	nop

	:l_UDdvHSOdrEPYIVXf_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_zqtqrIqExotkfcij_2

	nop

	:l_VHzQHPRIMINfPUbR_3
	goto/32 :before_first_instruction

	:l_zqtqrIqExotkfcij_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VHzQHPRIMINfPUbR_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ZSIF)V
    .locals 0

	goto/32 :l_PXBDDgoQAxzBnzKP_0

	nop

	:l_nMJkDNDWlQlKNUOD_2
    const/16 p1, 0xd2

	goto/32 :l_IEVJxLLDvvhKFgWN_3

	nop

	:l_aBUWaufUjEprMLhj_5
    int-to-double p0, p3

	goto/32 :l_XSZYRHtznvHXKBDB_6

	nop

	:l_IEVJxLLDvvhKFgWN_3
    mul-int p2, p0, p1

	goto/32 :l_oYzroskoPsPlGclL_4

	nop

	:l_XSZYRHtznvHXKBDB_6
    return-void

	:after_last_instruction

	goto/32 :l_HYTsKkPAECccMifv_7

	nop

	:l_oYzroskoPsPlGclL_4
    add-int p3, p2, p1

	goto/32 :l_aBUWaufUjEprMLhj_5

	nop

	:l_PXBDDgoQAxzBnzKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSCFxtRNrnzBCzRu_1

	nop

	:l_HYTsKkPAECccMifv_7
	goto/32 :before_first_instruction

	:l_vSCFxtRNrnzBCzRu_1
    const/16 p0, 0x2a

	goto/32 :l_nMJkDNDWlQlKNUOD_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;SFZI)V
    .locals 0

	goto/32 :l_MMqCuASagqyaQaTK_0

	nop

	:l_qKlHXLCUnlitecax_7
	goto/32 :before_first_instruction

	:l_qmaoKidfvQopnDnX_3
    mul-int p2, p0, p1

	goto/32 :l_tzdYKUzkilfFtKag_4

	nop

	:l_CzzLUIKILKvbTLhH_5
    int-to-double p0, p3

	goto/32 :l_ZnbBXbvYoQUgEVMz_6

	nop

	:l_KiwnSjAnEMKWMNaH_2
    const/16 p1, 0xd2

	goto/32 :l_qmaoKidfvQopnDnX_3

	nop

	:l_ZnbBXbvYoQUgEVMz_6
    return-void

	:after_last_instruction

	goto/32 :l_qKlHXLCUnlitecax_7

	nop

	:l_MMqCuASagqyaQaTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjTIyzbzPnzxhqnl_1

	nop

	:l_tzdYKUzkilfFtKag_4
    add-int p3, p2, p1

	goto/32 :l_CzzLUIKILKvbTLhH_5

	nop

	:l_SjTIyzbzPnzxhqnl_1
    const/16 p0, 0x2a

	goto/32 :l_KiwnSjAnEMKWMNaH_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;IFSZ)V
    .locals 0

	goto/32 :l_FDvitmgtbpbmBGio_0

	nop

	:l_vlLXhemNARMflHhy_1
    const/16 p0, 0x2a

	goto/32 :l_fCxbCSgxqVFRvfWw_2

	nop

	:l_fCxbCSgxqVFRvfWw_2
    const/16 p1, 0xd2

	goto/32 :l_UeyNRTRwRkgdSMwV_3

	nop

	:l_jdiLVjLUYmJjgJLe_6
    return-void

	:after_last_instruction

	goto/32 :l_vqtjjlFjjoJyBRwB_7

	nop

	:l_FDvitmgtbpbmBGio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlLXhemNARMflHhy_1

	nop

	:l_vqtjjlFjjoJyBRwB_7
	goto/32 :before_first_instruction

	:l_YAYMulyWchSJOssQ_5
    int-to-double p0, p3

	goto/32 :l_jdiLVjLUYmJjgJLe_6

	nop

	:l_UeyNRTRwRkgdSMwV_3
    mul-int p2, p0, p1

	goto/32 :l_HkMRdqIcIMfJYXdK_4

	nop

	:l_HkMRdqIcIMfJYXdK_4
    add-int p3, p2, p1

	goto/32 :l_YAYMulyWchSJOssQ_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_fuxfTIhktxxNkEBb_0

	nop

	:l_njfZdNeOFvUgwbay_3
	goto/32 :before_first_instruction

	:l_zlmhdHkIyctMpVUx_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rAeIGvLvnhjDqPZl_2

	nop

	:l_fuxfTIhktxxNkEBb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_zlmhdHkIyctMpVUx_1

	nop

	:l_rAeIGvLvnhjDqPZl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_njfZdNeOFvUgwbay_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_uxmAuDwidbFQRYYh_0

	nop

	:l_uxmAuDwidbFQRYYh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 230
	goto/32 :l_nGjjWxPgyoFfhQOs_1

	nop

	:l_uBvvdZsvddJAhDJF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wYEtwegtjQnlnPHX_5

	nop

	:l_wYEtwegtjQnlnPHX_5
	goto/32 :before_first_instruction

	:l_nGjjWxPgyoFfhQOs_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_ylhqIIGhjeBppbzF_2

	nop

	:l_qZZdMZLdJcztxqLw_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_uBvvdZsvddJAhDJF_4

	nop

	:l_ylhqIIGhjeBppbzF_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_qZZdMZLdJcztxqLw_3

	nop

.end method
