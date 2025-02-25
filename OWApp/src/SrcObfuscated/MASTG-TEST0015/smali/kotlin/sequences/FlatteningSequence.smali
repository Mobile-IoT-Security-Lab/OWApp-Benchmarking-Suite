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

	goto/32 :l_IqLptFjIItvoMirU_0

	nop

	:l_qKPxnYUxOXzwfbOP_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_TfnAFsFZBYeSpyOP_8

	nop

	:l_zdOwRUzUVEsywtyl_12
	goto/32 :before_first_instruction

	:l_pbLTVifukgRuSbKk_11
    return-void

	:after_last_instruction

	goto/32 :l_zdOwRUzUVEsywtyl_12

	nop

	:l_PAisutXPujBlFLEN_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_foHSagBCRTsTtvlg_4

	nop

	:l_NrAXUPYYXGhAPrdS_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_pbLTVifukgRuSbKk_11

	nop

	:l_TEtPpqagVihKCNPD_5
    const-string v0, "iterator"

	goto/32 :l_oqjbcVJskqlnxTqL_6

	nop

	:l_yRqbLoyrnvljYFVY_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_NrAXUPYYXGhAPrdS_10

	nop

	:l_IqLptFjIItvoMirU_0
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

	goto/32 :l_uPXlfwyKgqeutLGI_1

	nop

	:l_uPXlfwyKgqeutLGI_1
    const-string v0, "sequence"

	goto/32 :l_uOaOBYUSQeAXjvoz_2

	nop

	:l_oqjbcVJskqlnxTqL_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_qKPxnYUxOXzwfbOP_7

	nop

	:l_uOaOBYUSQeAXjvoz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PAisutXPujBlFLEN_3

	nop

	:l_foHSagBCRTsTtvlg_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TEtPpqagVihKCNPD_5

	nop

	:l_TfnAFsFZBYeSpyOP_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_yRqbLoyrnvljYFVY_9

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CBZI)V
    .locals 0

	goto/32 :l_RRMWrjfHIZwMlyDS_0

	nop

	:l_GsPFiJsOAwmaDLqq_1
    const/16 p0, 0x2a

	goto/32 :l_bSmGpNXiXjtVuepW_2

	nop

	:l_CcKyZJpwfuupkGrl_6
    return-void

	:after_last_instruction

	goto/32 :l_ejKnFFkmBEbhqsTT_7

	nop

	:l_RRMWrjfHIZwMlyDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsPFiJsOAwmaDLqq_1

	nop

	:l_OyurCOqBrIWGJfqx_5
    int-to-double p0, p3

	goto/32 :l_CcKyZJpwfuupkGrl_6

	nop

	:l_UhERrNwpDoLjRDNM_4
    add-int p3, p2, p1

	goto/32 :l_OyurCOqBrIWGJfqx_5

	nop

	:l_wvAMDLzqdBiogtuM_3
    mul-int p2, p0, p1

	goto/32 :l_UhERrNwpDoLjRDNM_4

	nop

	:l_ejKnFFkmBEbhqsTT_7
	goto/32 :before_first_instruction

	:l_bSmGpNXiXjtVuepW_2
    const/16 p1, 0xd2

	goto/32 :l_wvAMDLzqdBiogtuM_3

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;ZBCI)V
    .locals 0

	goto/32 :l_NjnDfjIxDcHcnqLA_0

	nop

	:l_LRdjABtsuGLpUlEu_2
    const/16 p1, 0xd2

	goto/32 :l_LdHAepJNMCbPuCds_3

	nop

	:l_mTFnPACehassFQIQ_5
    int-to-double p0, p3

	goto/32 :l_OLmlhvzQdvwUdIwh_6

	nop

	:l_ChQQNYEtmpzdupjB_7
	goto/32 :before_first_instruction

	:l_LdHAepJNMCbPuCds_3
    mul-int p2, p0, p1

	goto/32 :l_JTpJcMYihwZUlhwO_4

	nop

	:l_OLmlhvzQdvwUdIwh_6
    return-void

	:after_last_instruction

	goto/32 :l_ChQQNYEtmpzdupjB_7

	nop

	:l_NjnDfjIxDcHcnqLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUpVzkOKRvREGYxt_1

	nop

	:l_JTpJcMYihwZUlhwO_4
    add-int p3, p2, p1

	goto/32 :l_mTFnPACehassFQIQ_5

	nop

	:l_aUpVzkOKRvREGYxt_1
    const/16 p0, 0x2a

	goto/32 :l_LRdjABtsuGLpUlEu_2

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CIBZ)V
    .locals 0

	goto/32 :l_REiGtIbBPecazjct_0

	nop

	:l_ELCTzSZHYtOgzXkP_4
    add-int p3, p2, p1

	goto/32 :l_VYhNJncqTiAKkNQu_5

	nop

	:l_ErZFcnMcIFPFPeWZ_7
	goto/32 :before_first_instruction

	:l_VYhNJncqTiAKkNQu_5
    int-to-double p0, p3

	goto/32 :l_tPpKadGdootgiKep_6

	nop

	:l_tPpKadGdootgiKep_6
    return-void

	:after_last_instruction

	goto/32 :l_ErZFcnMcIFPFPeWZ_7

	nop

	:l_bcpjLWOhVNecXJDL_3
    mul-int p2, p0, p1

	goto/32 :l_ELCTzSZHYtOgzXkP_4

	nop

	:l_jQJfdNbAwUUFFpfh_2
    const/16 p1, 0xd2

	goto/32 :l_bcpjLWOhVNecXJDL_3

	nop

	:l_REiGtIbBPecazjct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuBBpjLdJibcBXsg_1

	nop

	:l_JuBBpjLdJibcBXsg_1
    const/16 p0, 0x2a

	goto/32 :l_jQJfdNbAwUUFFpfh_2

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_XCqdcHizeyopTXFo_0

	nop

	:l_XCqdcHizeyopTXFo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_kqLFgcMOTdwnfWKn_1

	nop

	:l_LKwdLDbsYRcziIDQ_3
	goto/32 :before_first_instruction

	:l_hZTJRPmfDqdKxzak_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LKwdLDbsYRcziIDQ_3

	nop

	:l_kqLFgcMOTdwnfWKn_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hZTJRPmfDqdKxzak_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_plCHiNaErjRJMops_0

	nop

	:l_plCHiNaErjRJMops_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWMzZPcrONOpktFJ_1

	nop

	:l_cVnWdYVljXioEJsJ_4
    add-int p3, p2, p1

	goto/32 :l_SUoyLREVfMQKjNSl_5

	nop

	:l_KmscsFIToYsaWfBM_3
    mul-int p2, p0, p1

	goto/32 :l_cVnWdYVljXioEJsJ_4

	nop

	:l_VomwptihMnblUEMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_YPYvQsFDRckxhHer_7

	nop

	:l_YPYvQsFDRckxhHer_7
	goto/32 :before_first_instruction

	:l_kdfqkjRHcQzhRcFj_2
    const/16 p1, 0xd2

	goto/32 :l_KmscsFIToYsaWfBM_3

	nop

	:l_VWMzZPcrONOpktFJ_1
    const/16 p0, 0x2a

	goto/32 :l_kdfqkjRHcQzhRcFj_2

	nop

	:l_SUoyLREVfMQKjNSl_5
    int-to-double p0, p3

	goto/32 :l_VomwptihMnblUEMJ_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_UOxwBbTqygzkcwsp_0

	nop

	:l_PuCBixTRoOrsBclY_4
    add-int p3, p2, p1

	goto/32 :l_OPKTDoPuWcPFeDQl_5

	nop

	:l_pmIAdphTpJcWyMlR_6
    return-void

	:after_last_instruction

	goto/32 :l_DmaDNhpWejyAHJaM_7

	nop

	:l_DmaDNhpWejyAHJaM_7
	goto/32 :before_first_instruction

	:l_pKuhjMleyLfIdxDQ_1
    const/16 p0, 0x2a

	goto/32 :l_gbcNZLSdfRWsxlHw_2

	nop

	:l_OPKTDoPuWcPFeDQl_5
    int-to-double p0, p3

	goto/32 :l_pmIAdphTpJcWyMlR_6

	nop

	:l_UOxwBbTqygzkcwsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKuhjMleyLfIdxDQ_1

	nop

	:l_gbcNZLSdfRWsxlHw_2
    const/16 p1, 0xd2

	goto/32 :l_EctMfKYfSDPVpeiS_3

	nop

	:l_EctMfKYfSDPVpeiS_3
    mul-int p2, p0, p1

	goto/32 :l_PuCBixTRoOrsBclY_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TvNuDnbVPKSYDiep_0

	nop

	:l_TvNuDnbVPKSYDiep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InLWwbOsCijFkgdO_1

	nop

	:l_iCPKKPJMwepkIZBR_2
    const/16 p1, 0xd2

	goto/32 :l_sAYfoEVLBvGvQdEz_3

	nop

	:l_rmtbffDJBnYxTIaM_6
    return-void

	:after_last_instruction

	goto/32 :l_IybgOGRHbCZCEowT_7

	nop

	:l_sAYfoEVLBvGvQdEz_3
    mul-int p2, p0, p1

	goto/32 :l_amsKuKQMEQvWuHJi_4

	nop

	:l_SbAsXUmEbECkbrSK_5
    int-to-double p0, p3

	goto/32 :l_rmtbffDJBnYxTIaM_6

	nop

	:l_IybgOGRHbCZCEowT_7
	goto/32 :before_first_instruction

	:l_amsKuKQMEQvWuHJi_4
    add-int p3, p2, p1

	goto/32 :l_SbAsXUmEbECkbrSK_5

	nop

	:l_InLWwbOsCijFkgdO_1
    const/16 p0, 0x2a

	goto/32 :l_iCPKKPJMwepkIZBR_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_gcKiRPDetLWTMZlR_0

	nop

	:l_SYGPoVbCctHDpCmR_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ksstMdaTftmhWBvk_2

	nop

	:l_gcKiRPDetLWTMZlR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_SYGPoVbCctHDpCmR_1

	nop

	:l_YRokUjfcvgwWtvHv_3
	goto/32 :before_first_instruction

	:l_ksstMdaTftmhWBvk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YRokUjfcvgwWtvHv_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;CFBS)V
    .locals 0

	goto/32 :l_ppmcirWeuXLGRcWg_0

	nop

	:l_vMNQPYGUrllGzhas_6
    return-void

	:after_last_instruction

	goto/32 :l_wzCkEtIZBZqGRMeb_7

	nop

	:l_kxowxHaLYlLOTGEy_3
    mul-int p2, p0, p1

	goto/32 :l_KuBQdWtlDtatlFzj_4

	nop

	:l_ppmcirWeuXLGRcWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFFByjSDcKxARahr_1

	nop

	:l_KuBQdWtlDtatlFzj_4
    add-int p3, p2, p1

	goto/32 :l_HxlPFsrEsANQMCKU_5

	nop

	:l_wzCkEtIZBZqGRMeb_7
	goto/32 :before_first_instruction

	:l_RFFByjSDcKxARahr_1
    const/16 p0, 0x2a

	goto/32 :l_tQfAdfxyNOaEcxMJ_2

	nop

	:l_tQfAdfxyNOaEcxMJ_2
    const/16 p1, 0xd2

	goto/32 :l_kxowxHaLYlLOTGEy_3

	nop

	:l_HxlPFsrEsANQMCKU_5
    int-to-double p0, p3

	goto/32 :l_vMNQPYGUrllGzhas_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FSBC)V
    .locals 0

	goto/32 :l_SPSDYDbiHBotGhMP_0

	nop

	:l_obwMBYsocyllRHHh_3
    mul-int p2, p0, p1

	goto/32 :l_EkhhuzOlPTYycfSw_4

	nop

	:l_UTxLgCJQgwztrxEY_7
	goto/32 :before_first_instruction

	:l_UKojKtSssQFKHiJz_1
    const/16 p0, 0x2a

	goto/32 :l_FpGXyNuTQIUNxuTu_2

	nop

	:l_SPSDYDbiHBotGhMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKojKtSssQFKHiJz_1

	nop

	:l_EkhhuzOlPTYycfSw_4
    add-int p3, p2, p1

	goto/32 :l_UlFOJtuJpUEfZWyc_5

	nop

	:l_GtwJrJhjfTgYeaiC_6
    return-void

	:after_last_instruction

	goto/32 :l_UTxLgCJQgwztrxEY_7

	nop

	:l_UlFOJtuJpUEfZWyc_5
    int-to-double p0, p3

	goto/32 :l_GtwJrJhjfTgYeaiC_6

	nop

	:l_FpGXyNuTQIUNxuTu_2
    const/16 p1, 0xd2

	goto/32 :l_obwMBYsocyllRHHh_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FBSC)V
    .locals 0

	goto/32 :l_VtczKWNCrJcqgYzY_0

	nop

	:l_HboHYZiyAIbMoZEC_1
    const/16 p0, 0x2a

	goto/32 :l_bTYQglbeeRPEIRdK_2

	nop

	:l_GjPFuBgymAocUtOg_6
    return-void

	:after_last_instruction

	goto/32 :l_eJtLLSYwYIpKLGDz_7

	nop

	:l_bTYQglbeeRPEIRdK_2
    const/16 p1, 0xd2

	goto/32 :l_GrWuHFKMcugtzhJY_3

	nop

	:l_ylzjHKRgEsJYtujL_4
    add-int p3, p2, p1

	goto/32 :l_eXZnVwgKMSFbbtdG_5

	nop

	:l_eXZnVwgKMSFbbtdG_5
    int-to-double p0, p3

	goto/32 :l_GjPFuBgymAocUtOg_6

	nop

	:l_VtczKWNCrJcqgYzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HboHYZiyAIbMoZEC_1

	nop

	:l_GrWuHFKMcugtzhJY_3
    mul-int p2, p0, p1

	goto/32 :l_ylzjHKRgEsJYtujL_4

	nop

	:l_eJtLLSYwYIpKLGDz_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_nhsyrRErrWlCZjnm_0

	nop

	:l_ogQmZpGwFTgrWgFc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tXScUopPqSFrxsXR_3

	nop

	:l_tXScUopPqSFrxsXR_3
	goto/32 :before_first_instruction

	:l_nhsyrRErrWlCZjnm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_dXAVWrydnHxYbyTd_1

	nop

	:l_dXAVWrydnHxYbyTd_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ogQmZpGwFTgrWgFc_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ikjgGIZugsKBSdJU_0

	nop

	:l_cImGRuOuxhJBWqML_4
    return-object v0

	:after_last_instruction

	goto/32 :l_giNwqeXaceTSlTTS_5

	nop

	:l_RqAZIOvbeZLbQLFa_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_uzMvrbOTcwoWRBnJ_3

	nop

	:l_ikjgGIZugsKBSdJU_0
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
	goto/32 :l_hUpZyQWXbSbhfkwp_1

	nop

	:l_giNwqeXaceTSlTTS_5
	goto/32 :before_first_instruction

	:l_uzMvrbOTcwoWRBnJ_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_cImGRuOuxhJBWqML_4

	nop

	:l_hUpZyQWXbSbhfkwp_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_RqAZIOvbeZLbQLFa_2

	nop

.end method
