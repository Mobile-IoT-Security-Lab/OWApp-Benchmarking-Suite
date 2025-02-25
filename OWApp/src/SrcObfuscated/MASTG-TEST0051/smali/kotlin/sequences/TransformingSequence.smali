.class public final Lkotlin/sequences/TransformingSequence;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0003\"\u0004\u0008\u0002\u0010\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000b0\u0006H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TransformingSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "flatten",
        "E",
        "iterator",
        "",
        "flatten$kotlin_stdlib",
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

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_qNXjOarEOXEzPDyf_0

	nop

	:l_zpXUxJwwowqrriAx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_whHwMJbIlQTuIFBM_3

	nop

	:l_whHwMJbIlQTuIFBM_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_ZkPRemvvgQHeFNPw_4

	nop

	:l_YUDdvHSOdrEPYIVX_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_fzqtqrIqExotkfci_7

	nop

	:l_jVHzQHPRIMINfPUb_8
    return-void

	:after_last_instruction

	goto/32 :l_RPXBDDgoQAxzBnzK_9

	nop

	:l_fzqtqrIqExotkfci_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_jVHzQHPRIMINfPUb_8

	nop

	:l_bMNNRANypklMwUPs_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_YUDdvHSOdrEPYIVX_6

	nop

	:l_RPXBDDgoQAxzBnzK_9
	goto/32 :before_first_instruction

	:l_qNXjOarEOXEzPDyf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_QAsSalVGFsqGTUSD_1

	nop

	:l_ZkPRemvvgQHeFNPw_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_bMNNRANypklMwUPs_5

	nop

	:l_QAsSalVGFsqGTUSD_1
    const-string v0, "sequence"

	goto/32 :l_zpXUxJwwowqrriAx_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_PvSCFxtRNrnzBCzR_0

	nop

	:l_vMMqCuASagqyaQaT_7
	goto/32 :before_first_instruction

	:l_jXSZYRHtznvHXKBD_5
    int-to-double p0, p3

	goto/32 :l_BHYTsKkPAECccMif_6

	nop

	:l_PvSCFxtRNrnzBCzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unMJkDNDWlQlKNUO_1

	nop

	:l_NoYzroskoPsPlGcl_3
    mul-int p2, p0, p1

	goto/32 :l_LaBUWaufUjEprMLh_4

	nop

	:l_unMJkDNDWlQlKNUO_1
    const/16 p0, 0x2a

	goto/32 :l_DIEVJxLLDvvhKFgW_2

	nop

	:l_LaBUWaufUjEprMLh_4
    add-int p3, p2, p1

	goto/32 :l_jXSZYRHtznvHXKBD_5

	nop

	:l_BHYTsKkPAECccMif_6
    return-void

	:after_last_instruction

	goto/32 :l_vMMqCuASagqyaQaT_7

	nop

	:l_DIEVJxLLDvvhKFgW_2
    const/16 p1, 0xd2

	goto/32 :l_NoYzroskoPsPlGcl_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_KSjTIyzbzPnzxhqn_0

	nop

	:l_lKiwnSjAnEMKWMNa_1
    const/16 p0, 0x2a

	goto/32 :l_HqmaoKidfvQopnDn_2

	nop

	:l_XtzdYKUzkilfFtKa_3
    mul-int p2, p0, p1

	goto/32 :l_gCzzLUIKILKvbTLh_4

	nop

	:l_KSjTIyzbzPnzxhqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKiwnSjAnEMKWMNa_1

	nop

	:l_HZnbBXbvYoQUgEVM_5
    int-to-double p0, p3

	goto/32 :l_zqKlHXLCUnliteca_6

	nop

	:l_zqKlHXLCUnliteca_6
    return-void

	:after_last_instruction

	goto/32 :l_xFDvitmgtbpbmBGi_7

	nop

	:l_gCzzLUIKILKvbTLh_4
    add-int p3, p2, p1

	goto/32 :l_HZnbBXbvYoQUgEVM_5

	nop

	:l_HqmaoKidfvQopnDn_2
    const/16 p1, 0xd2

	goto/32 :l_XtzdYKUzkilfFtKa_3

	nop

	:l_xFDvitmgtbpbmBGi_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ovlLXhemNARMflHh_0

	nop

	:l_ovlLXhemNARMflHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfCxbCSgxqVFRvfW_1

	nop

	:l_QjdiLVjLUYmJjgJL_5
    int-to-double p0, p3

	goto/32 :l_evqtjjlFjjoJyBRw_6

	nop

	:l_yfCxbCSgxqVFRvfW_1
    const/16 p0, 0x2a

	goto/32 :l_wUeyNRTRwRkgdSMw_2

	nop

	:l_KYAYMulyWchSJOss_4
    add-int p3, p2, p1

	goto/32 :l_QjdiLVjLUYmJjgJL_5

	nop

	:l_evqtjjlFjjoJyBRw_6
    return-void

	:after_last_instruction

	goto/32 :l_BfuxfTIhktxxNkEB_7

	nop

	:l_VHkMRdqIcIMfJYXd_3
    mul-int p2, p0, p1

	goto/32 :l_KYAYMulyWchSJOss_4

	nop

	:l_BfuxfTIhktxxNkEB_7
	goto/32 :before_first_instruction

	:l_wUeyNRTRwRkgdSMw_2
    const/16 p1, 0xd2

	goto/32 :l_VHkMRdqIcIMfJYXd_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_bzlmhdHkIyctMpVU_0

	nop

	:l_yuxmAuDwidbFQRYY_3
	goto/32 :before_first_instruction

	:l_bzlmhdHkIyctMpVU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_xrAeIGvLvnhjDqPZ_1

	nop

	:l_lnjfZdNeOFvUgwba_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yuxmAuDwidbFQRYY_3

	nop

	:l_xrAeIGvLvnhjDqPZ_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_lnjfZdNeOFvUgwba_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_hnGjjWxPgyoFfhQO_0

	nop

	:l_FqZZdMZLdJcztxqL_2
    const/16 p1, 0xd2

	goto/32 :l_wuBvvdZsvddJAhDJ_3

	nop

	:l_FwYEtwegtjQnlnPH_4
    add-int p3, p2, p1

	goto/32 :l_XApVDxzooSUFfomN_5

	nop

	:l_sylhqIIGhjeBppbz_1
    const/16 p0, 0x2a

	goto/32 :l_FqZZdMZLdJcztxqL_2

	nop

	:l_TbUlgfWEYUiUOowM_7
	goto/32 :before_first_instruction

	:l_XApVDxzooSUFfomN_5
    int-to-double p0, p3

	goto/32 :l_YTfWJqVKMqcCZIZV_6

	nop

	:l_hnGjjWxPgyoFfhQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sylhqIIGhjeBppbz_1

	nop

	:l_wuBvvdZsvddJAhDJ_3
    mul-int p2, p0, p1

	goto/32 :l_FwYEtwegtjQnlnPH_4

	nop

	:l_YTfWJqVKMqcCZIZV_6
    return-void

	:after_last_instruction

	goto/32 :l_TbUlgfWEYUiUOowM_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_aMPLNrnqHLBJJYJJ_0

	nop

	:l_AmvWksySUxPtswhH_5
    int-to-double p0, p3

	goto/32 :l_sRbZXrQrEutaXdHg_6

	nop

	:l_aMPLNrnqHLBJJYJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIqgenOhrRAzspXH_1

	nop

	:l_tXSqXCHxuyWMLksK_2
    const/16 p1, 0xd2

	goto/32 :l_vGhNGvLCChgiLhfL_3

	nop

	:l_sRbZXrQrEutaXdHg_6
    return-void

	:after_last_instruction

	goto/32 :l_bSULYPMPKgtMrmSC_7

	nop

	:l_AzwtmMPnFGsGXuzH_4
    add-int p3, p2, p1

	goto/32 :l_AmvWksySUxPtswhH_5

	nop

	:l_vGhNGvLCChgiLhfL_3
    mul-int p2, p0, p1

	goto/32 :l_AzwtmMPnFGsGXuzH_4

	nop

	:l_bSULYPMPKgtMrmSC_7
	goto/32 :before_first_instruction

	:l_iIqgenOhrRAzspXH_1
    const/16 p0, 0x2a

	goto/32 :l_tXSqXCHxuyWMLksK_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_SqaRnQcctGVVMWgV_0

	nop

	:l_SqaRnQcctGVVMWgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRgASOsLgFJlLjcR_1

	nop

	:l_BRgASOsLgFJlLjcR_1
    const/16 p0, 0x2a

	goto/32 :l_XlDUQKhXkuMQnDsG_2

	nop

	:l_XlDUQKhXkuMQnDsG_2
    const/16 p1, 0xd2

	goto/32 :l_RmjhlcuPpbhrSZKE_3

	nop

	:l_SVVnymLdClZqHuZZ_7
	goto/32 :before_first_instruction

	:l_dCHmBdnDZtKkSNab_6
    return-void

	:after_last_instruction

	goto/32 :l_SVVnymLdClZqHuZZ_7

	nop

	:l_WFMnNACFDUnVBwHa_5
    int-to-double p0, p3

	goto/32 :l_dCHmBdnDZtKkSNab_6

	nop

	:l_RmjhlcuPpbhrSZKE_3
    mul-int p2, p0, p1

	goto/32 :l_VtTMQKgBAKxxquNR_4

	nop

	:l_VtTMQKgBAKxxquNR_4
    add-int p3, p2, p1

	goto/32 :l_WFMnNACFDUnVBwHa_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_vYtIOtUUVdYsclbq_0

	nop

	:l_vYtIOtUUVdYsclbq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_BttBdAxeqMrYiJhW_1

	nop

	:l_QRXcuWLnRgxeNCei_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BcthOrvnBVBAKnhg_3

	nop

	:l_BttBdAxeqMrYiJhW_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QRXcuWLnRgxeNCei_2

	nop

	:l_BcthOrvnBVBAKnhg_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_zgkPHkBOeHmKNhIW_0

	nop

	:l_BaRLhTGsquwJpApm_5
	goto/32 :SdsQuAnKcIEKPgcX
	:lzMQdTMwjBnZPTDG
	:dLdICmGYPoXyJILw

	goto/32 :l_imAEUZnXvXOFKxGg_6

	nop

	:l_LIHxYuALoEUekEqf_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_eGvWHhfcRIqjYaBZ_11

	nop

	:l_HVjnKNuggkWiDWuq_14
    return-object v0

	:after_last_instruction

	goto/32 :l_AoTSDcTsjTFtArhO_15

	nop

	:l_CDsJjNkTtScOozId_3
	rem-int v0, v0, v1
	goto/32 :l_UoVZJmeOHSyikpPJ_4

	nop

	:l_GizaLHXeipqNKEpV_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_LIHxYuALoEUekEqf_10

	nop

	:l_AoTSDcTsjTFtArhO_15
	goto/32 :before_first_instruction

	:SdsQuAnKcIEKPgcX
	goto/32 :l_SpMHUMJrenSusYRR_16

	nop

	:l_SpMHUMJrenSusYRR_16
	goto/32 :dLdICmGYPoXyJILw
	:l_zXkGgoyaaMvquWsR_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_HVjnKNuggkWiDWuq_14

	nop

	:l_WoFzggxjwlIgVQgK_2
	add-int v0, v0, v1
	goto/32 :l_CDsJjNkTtScOozId_3

	nop

	:l_dNFyEgMYCmmczdMe_7
    const-string v0, "iterator"

	goto/32 :l_YSQWwPqyTakHBcWh_8

	nop

	:l_imAEUZnXvXOFKxGg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_dNFyEgMYCmmczdMe_7

	nop

	:l_zgkPHkBOeHmKNhIW_0
	const v0, 24
	goto/32 :l_AIUPhdoysfTgIkeF_1

	nop

	:l_YSQWwPqyTakHBcWh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_GizaLHXeipqNKEpV_9

	nop

	:l_RbacpSpdZHjQZJRO_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_zXkGgoyaaMvquWsR_13

	nop

	:l_UoVZJmeOHSyikpPJ_4
	if-lez v0, :gl_hyfrdWZfdVnwnMGy

	goto/32 :lzMQdTMwjBnZPTDG

	:gl_hyfrdWZfdVnwnMGy	goto/32 :l_BaRLhTGsquwJpApm_5

	nop

	:l_AIUPhdoysfTgIkeF_1
	const v1, 24
	goto/32 :l_WoFzggxjwlIgVQgK_2

	nop

	:l_eGvWHhfcRIqjYaBZ_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RbacpSpdZHjQZJRO_12

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VgPTIGlesbEUrrFJ_0

	nop

	:l_mKyiwWOltYMTQRWd_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_dpIvdosCpCHgQtuu_3

	nop

	:l_VgPTIGlesbEUrrFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 207
	goto/32 :l_EVPaUsYvCNwEiTXH_1

	nop

	:l_GXmRsywRtBTDdGfl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_amsdHGboiJPRRKKF_5

	nop

	:l_amsdHGboiJPRRKKF_5
	goto/32 :before_first_instruction

	:l_EVPaUsYvCNwEiTXH_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_mKyiwWOltYMTQRWd_2

	nop

	:l_dpIvdosCpCHgQtuu_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_GXmRsywRtBTDdGfl_4

	nop

.end method
