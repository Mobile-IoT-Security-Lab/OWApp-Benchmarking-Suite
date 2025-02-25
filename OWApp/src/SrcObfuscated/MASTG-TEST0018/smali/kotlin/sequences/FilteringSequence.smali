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

	goto/32 :l_UMkUVzxheTuMNGvk_0

	nop

	:l_hbuuQkxrtHnaSDBZ_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_tDmthCmYOOzNMlqY_9

	nop

	:l_eXeStRTptoIRvJFU_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_ovRfUoyEmIJGfUWr_5

	nop

	:l_ABnEyHgpbhvTdTBR_10
	goto/32 :before_first_instruction

	:l_TJAWrdKuOjPNMogJ_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_YuCqkmleHNkYaZcn_7

	nop

	:l_ovRfUoyEmIJGfUWr_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_TJAWrdKuOjPNMogJ_6

	nop

	:l_YuCqkmleHNkYaZcn_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_hbuuQkxrtHnaSDBZ_8

	nop

	:l_wWAqXffogxeVIXGx_3
    const-string v0, "predicate"

	goto/32 :l_eXeStRTptoIRvJFU_4

	nop

	:l_UMkUVzxheTuMNGvk_0
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

	goto/32 :l_FqPJkiieTsHsuIWi_1

	nop

	:l_FqPJkiieTsHsuIWi_1
    const-string v0, "sequence"

	goto/32 :l_AXpklFpnLloXDocs_2

	nop

	:l_AXpklFpnLloXDocs_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wWAqXffogxeVIXGx_3

	nop

	:l_tDmthCmYOOzNMlqY_9
    return-void

	:after_last_instruction

	goto/32 :l_ABnEyHgpbhvTdTBR_10

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_HpqPfWYLyrPOiYTo_0

	nop

	:l_WXeilZZSAMPkiuwH_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_mQiSduyvQkQLOJHp_5

	nop

	:l_ZkchyMdTOrpVybNl_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_WXeilZZSAMPkiuwH_4

	nop

	:l_gTSROiTZjChzgSyr_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_LYOrENtFNbSEmCuQ_2

	nop

	:l_mQiSduyvQkQLOJHp_5
    return-void

	:after_last_instruction

	goto/32 :l_JcbyskPNOVZQJxik_6

	nop

	:l_JcbyskPNOVZQJxik_6
	goto/32 :before_first_instruction

	:l_LYOrENtFNbSEmCuQ_2
	if-nez p4, :gl_NhfoknJJUjDwLHsw

	goto/32 :cond_0

	:gl_NhfoknJJUjDwLHsw
    .line 159
	goto/32 :l_ZkchyMdTOrpVybNl_3

	nop

	:l_HpqPfWYLyrPOiYTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_gTSROiTZjChzgSyr_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;CFBS)V
    .locals 0

	goto/32 :l_LxRMFgBsBhfeosFu_0

	nop

	:l_LxRMFgBsBhfeosFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPRPuWVXCzPSAXFY_1

	nop

	:l_TyzvYbrbBQzfkWdU_4
    add-int p3, p2, p1

	goto/32 :l_weZsLOkJrPqABliN_5

	nop

	:l_YZHbZWMXGRftPnEt_2
    const/16 p1, 0xd2

	goto/32 :l_wPQfLmgQLEUOEtZg_3

	nop

	:l_LojBzQYExDaOfxTX_6
    return-void

	:after_last_instruction

	goto/32 :l_KxtUfXIQEZaDLlKV_7

	nop

	:l_wPQfLmgQLEUOEtZg_3
    mul-int p2, p0, p1

	goto/32 :l_TyzvYbrbBQzfkWdU_4

	nop

	:l_weZsLOkJrPqABliN_5
    int-to-double p0, p3

	goto/32 :l_LojBzQYExDaOfxTX_6

	nop

	:l_dPRPuWVXCzPSAXFY_1
    const/16 p0, 0x2a

	goto/32 :l_YZHbZWMXGRftPnEt_2

	nop

	:l_KxtUfXIQEZaDLlKV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;FSBC)V
    .locals 0

	goto/32 :l_DpscLPyKXtEvhIKf_0

	nop

	:l_IquhBgoYkFJWTbmS_5
    int-to-double p0, p3

	goto/32 :l_cjhIWiIIulfzLZVS_6

	nop

	:l_paaJxrbIqDvqnChi_1
    const/16 p0, 0x2a

	goto/32 :l_vxmvvFRujOvtIXsy_2

	nop

	:l_vxmvvFRujOvtIXsy_2
    const/16 p1, 0xd2

	goto/32 :l_TzgKfPbQzDeCmsRO_3

	nop

	:l_hvmrYmgJDKBJMIeM_7
	goto/32 :before_first_instruction

	:l_cjhIWiIIulfzLZVS_6
    return-void

	:after_last_instruction

	goto/32 :l_hvmrYmgJDKBJMIeM_7

	nop

	:l_OIycKexpMGFacgzI_4
    add-int p3, p2, p1

	goto/32 :l_IquhBgoYkFJWTbmS_5

	nop

	:l_TzgKfPbQzDeCmsRO_3
    mul-int p2, p0, p1

	goto/32 :l_OIycKexpMGFacgzI_4

	nop

	:l_DpscLPyKXtEvhIKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paaJxrbIqDvqnChi_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;FBSC)V
    .locals 0

	goto/32 :l_xzsAllwFRhhJQCOQ_0

	nop

	:l_czpBzcCTxuUbthcN_2
    const/16 p1, 0xd2

	goto/32 :l_dPnVCwnhAYcVNCEP_3

	nop

	:l_JKTTYofsLaIDkBdF_1
    const/16 p0, 0x2a

	goto/32 :l_czpBzcCTxuUbthcN_2

	nop

	:l_EIDEkPugKgRrTvOo_6
    return-void

	:after_last_instruction

	goto/32 :l_yoelFpibAAAKvFXY_7

	nop

	:l_dPnVCwnhAYcVNCEP_3
    mul-int p2, p0, p1

	goto/32 :l_rpFHubNCNvtXOjMF_4

	nop

	:l_DxQMRaMGEhrNREnu_5
    int-to-double p0, p3

	goto/32 :l_EIDEkPugKgRrTvOo_6

	nop

	:l_rpFHubNCNvtXOjMF_4
    add-int p3, p2, p1

	goto/32 :l_DxQMRaMGEhrNREnu_5

	nop

	:l_xzsAllwFRhhJQCOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKTTYofsLaIDkBdF_1

	nop

	:l_yoelFpibAAAKvFXY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_DpKUQIsgLmbROGxk_0

	nop

	:l_SXTVEOauIyJUZUsr_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BHmwdZPdeELmGDhb_2

	nop

	:l_BHmwdZPdeELmGDhb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dkmvnIrjOlpzFmEo_3

	nop

	:l_dkmvnIrjOlpzFmEo_3
	goto/32 :before_first_instruction

	:l_DpKUQIsgLmbROGxk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_SXTVEOauIyJUZUsr_1

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VymTLjIbndJtdqyW_0

	nop

	:l_irtxEJGAmFGWZXDY_4
    add-int p3, p2, p1

	goto/32 :l_iXEYNWwCoTGbIjeb_5

	nop

	:l_iXEYNWwCoTGbIjeb_5
    int-to-double p0, p3

	goto/32 :l_OGgJrIvlPphdghVE_6

	nop

	:l_OGgJrIvlPphdghVE_6
    return-void

	:after_last_instruction

	goto/32 :l_mJsWDcWgrkJxTEIt_7

	nop

	:l_VymTLjIbndJtdqyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMBLmyFQtiHkGkrw_1

	nop

	:l_woeSecssaCYKkdBe_3
    mul-int p2, p0, p1

	goto/32 :l_irtxEJGAmFGWZXDY_4

	nop

	:l_VMBLmyFQtiHkGkrw_1
    const/16 p0, 0x2a

	goto/32 :l_KcViBzoHlPafDxNO_2

	nop

	:l_mJsWDcWgrkJxTEIt_7
	goto/32 :before_first_instruction

	:l_KcViBzoHlPafDxNO_2
    const/16 p1, 0xd2

	goto/32 :l_woeSecssaCYKkdBe_3

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_zvrFlYvvBsCkaPyQ_0

	nop

	:l_rUuPXlfwyKgqeutL_4
    add-int p3, p2, p1

	goto/32 :l_GIuOaOBYUSQeAXjv_5

	nop

	:l_GIuOaOBYUSQeAXjv_5
    int-to-double p0, p3

	goto/32 :l_ozPAisutXPujBlFL_6

	nop

	:l_zNrmYEbsZEAvavbK_1
    const/16 p0, 0x2a

	goto/32 :l_dYIsbSnTzHJScouU_2

	nop

	:l_ENfoHSagBCRTsTtv_7
	goto/32 :before_first_instruction

	:l_zvrFlYvvBsCkaPyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNrmYEbsZEAvavbK_1

	nop

	:l_ozPAisutXPujBlFL_6
    return-void

	:after_last_instruction

	goto/32 :l_ENfoHSagBCRTsTtv_7

	nop

	:l_NaIqLptFjIItvoMi_3
    mul-int p2, p0, p1

	goto/32 :l_rUuPXlfwyKgqeutL_4

	nop

	:l_dYIsbSnTzHJScouU_2
    const/16 p1, 0xd2

	goto/32 :l_NaIqLptFjIItvoMi_3

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_lgTEtPpqagVihKCN_0

	nop

	:l_dSpbLTVifukgRuSb_6
    return-void

	:after_last_instruction

	goto/32 :l_KkzdOwRUzUVEsywt_7

	nop

	:l_KkzdOwRUzUVEsywt_7
	goto/32 :before_first_instruction

	:l_OPTfnAFsFZBYeSpy_3
    mul-int p2, p0, p1

	goto/32 :l_OPyRqbLoyrnvljYF_4

	nop

	:l_OPyRqbLoyrnvljYF_4
    add-int p3, p2, p1

	goto/32 :l_VYNrAXUPYYXGhAPr_5

	nop

	:l_qLqKPxnYUxOXzwfb_2
    const/16 p1, 0xd2

	goto/32 :l_OPTfnAFsFZBYeSpy_3

	nop

	:l_PDoqjbcVJskqlnxT_1
    const/16 p0, 0x2a

	goto/32 :l_qLqKPxnYUxOXzwfb_2

	nop

	:l_lgTEtPpqagVihKCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDoqjbcVJskqlnxT_1

	nop

	:l_VYNrAXUPYYXGhAPr_5
    int-to-double p0, p3

	goto/32 :l_dSpbLTVifukgRuSb_6

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_ylRRMWrjfHIZwMly_0

	nop

	:l_pWwvAMDLzqdBiogt_3
	goto/32 :before_first_instruction

	:l_ylRRMWrjfHIZwMly_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_DSGsPFiJsOAwmaDL_1

	nop

	:l_DSGsPFiJsOAwmaDL_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_qqbSmGpNXiXjtVue_2

	nop

	:l_qqbSmGpNXiXjtVue_2
    return v0

	:after_last_instruction

	goto/32 :l_pWwvAMDLzqdBiogt_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;ZSCB)V
    .locals 0

	goto/32 :l_uMUhERrNwpDoLjRD_0

	nop

	:l_rlejKnFFkmBEbhqs_3
    mul-int p2, p0, p1

	goto/32 :l_TTNjnDfjIxDcHcnq_4

	nop

	:l_NMOyurCOqBrIWGJf_1
    const/16 p0, 0x2a

	goto/32 :l_qxCcKyZJpwfuupkG_2

	nop

	:l_qxCcKyZJpwfuupkG_2
    const/16 p1, 0xd2

	goto/32 :l_rlejKnFFkmBEbhqs_3

	nop

	:l_xtLRdjABtsuGLpUl_6
    return-void

	:after_last_instruction

	goto/32 :l_EuLdHAepJNMCbPuC_7

	nop

	:l_LAaUpVzkOKRvREGY_5
    int-to-double p0, p3

	goto/32 :l_xtLRdjABtsuGLpUl_6

	nop

	:l_TTNjnDfjIxDcHcnq_4
    add-int p3, p2, p1

	goto/32 :l_LAaUpVzkOKRvREGY_5

	nop

	:l_uMUhERrNwpDoLjRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMOyurCOqBrIWGJf_1

	nop

	:l_EuLdHAepJNMCbPuC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BZCS)V
    .locals 0

	goto/32 :l_dsJTpJcMYihwZUlh_0

	nop

	:l_jBREiGtIbBPecazj_4
    add-int p3, p2, p1

	goto/32 :l_ctJuBBpjLdJibcBX_5

	nop

	:l_dsJTpJcMYihwZUlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOmTFnPACehassFQ_1

	nop

	:l_sgjQJfdNbAwUUFFp_6
    return-void

	:after_last_instruction

	goto/32 :l_fhbcpjLWOhVNecXJ_7

	nop

	:l_wOmTFnPACehassFQ_1
    const/16 p0, 0x2a

	goto/32 :l_IQOLmlhvzQdvwUdI_2

	nop

	:l_fhbcpjLWOhVNecXJ_7
	goto/32 :before_first_instruction

	:l_IQOLmlhvzQdvwUdI_2
    const/16 p1, 0xd2

	goto/32 :l_whChQQNYEtmpzdup_3

	nop

	:l_ctJuBBpjLdJibcBX_5
    int-to-double p0, p3

	goto/32 :l_sgjQJfdNbAwUUFFp_6

	nop

	:l_whChQQNYEtmpzdup_3
    mul-int p2, p0, p1

	goto/32 :l_jBREiGtIbBPecazj_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;CZBS)V
    .locals 0

	goto/32 :l_DLELCTzSZHYtOgzX_0

	nop

	:l_kPVYhNJncqTiAKkN_1
    const/16 p0, 0x2a

	goto/32 :l_QutPpKadGdootgiK_2

	nop

	:l_WZXCqdcHizeyopTX_4
    add-int p3, p2, p1

	goto/32 :l_FokqLFgcMOTdwnfW_5

	nop

	:l_KnhZTJRPmfDqdKxz_6
    return-void

	:after_last_instruction

	goto/32 :l_akLKwdLDbsYRcziI_7

	nop

	:l_FokqLFgcMOTdwnfW_5
    int-to-double p0, p3

	goto/32 :l_KnhZTJRPmfDqdKxz_6

	nop

	:l_QutPpKadGdootgiK_2
    const/16 p1, 0xd2

	goto/32 :l_epErZFcnMcIFPFPe_3

	nop

	:l_epErZFcnMcIFPFPe_3
    mul-int p2, p0, p1

	goto/32 :l_WZXCqdcHizeyopTX_4

	nop

	:l_DLELCTzSZHYtOgzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPVYhNJncqTiAKkN_1

	nop

	:l_akLKwdLDbsYRcziI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_DQplCHiNaErjRJMo_0

	nop

	:l_psVWMzZPcrONOpkt_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_FJkdfqkjRHcQzhRc_2

	nop

	:l_DQplCHiNaErjRJMo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_psVWMzZPcrONOpkt_1

	nop

	:l_FjKmscsFIToYsaWf_3
	goto/32 :before_first_instruction

	:l_FJkdfqkjRHcQzhRc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FjKmscsFIToYsaWf_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BMcVnWdYVljXioEJ_0

	nop

	:l_SlVomwptihMnblUE_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_MJYPYvQsFDRckxhH_3

	nop

	:l_sppKuhjMleyLfIdx_5
	goto/32 :before_first_instruction

	:l_sJSUoyLREVfMQKjN_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_SlVomwptihMnblUE_2

	nop

	:l_erUOxwBbTqygzkcw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sppKuhjMleyLfIdx_5

	nop

	:l_MJYPYvQsFDRckxhH_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_erUOxwBbTqygzkcw_4

	nop

	:l_BMcVnWdYVljXioEJ_0
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
	goto/32 :l_sJSUoyLREVfMQKjN_1

	nop

.end method
