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

	goto/32 :l_JAWrdKuOjPNMogJY_0

	nop

	:l_cbyskPNOVZQJxikL_12
	goto/32 :before_first_instruction

	:l_kchyMdTOrpVybNlW_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_XeilZZSAMPkiuwHm_10

	nop

	:l_BnEyHgpbhvTdTBRH_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pqPfWYLyrPOiYTog_5

	nop

	:l_hfoknJJUjDwLHswZ_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_kchyMdTOrpVybNlW_9

	nop

	:l_DmthCmYOOzNMlqYA_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_BnEyHgpbhvTdTBRH_4

	nop

	:l_pqPfWYLyrPOiYTog_5
    const-string v0, "iterator"

	goto/32 :l_TSROiTZjChzgSyrL_6

	nop

	:l_TSROiTZjChzgSyrL_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_YOrENtFNbSEmCuQN_7

	nop

	:l_QiSduyvQkQLOJHpJ_11
    return-void

	:after_last_instruction

	goto/32 :l_cbyskPNOVZQJxikL_12

	nop

	:l_XeilZZSAMPkiuwHm_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_QiSduyvQkQLOJHpJ_11

	nop

	:l_YOrENtFNbSEmCuQN_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_hfoknJJUjDwLHswZ_8

	nop

	:l_JAWrdKuOjPNMogJY_0
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

	goto/32 :l_uCqkmleHNkYaZcnh_1

	nop

	:l_uCqkmleHNkYaZcnh_1
    const-string v0, "sequence"

	goto/32 :l_buuQkxrtHnaSDBZt_2

	nop

	:l_buuQkxrtHnaSDBZt_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DmthCmYOOzNMlqYA_3

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CBZI)V
    .locals 0

	goto/32 :l_xRMFgBsBhfeosFud_0

	nop

	:l_yzvYbrbBQzfkWdUw_4
    add-int p3, p2, p1

	goto/32 :l_eZsLOkJrPqABliNL_5

	nop

	:l_xRMFgBsBhfeosFud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRPuWVXCzPSAXFYY_1

	nop

	:l_xtUfXIQEZaDLlKVD_7
	goto/32 :before_first_instruction

	:l_PQfLmgQLEUOEtZgT_3
    mul-int p2, p0, p1

	goto/32 :l_yzvYbrbBQzfkWdUw_4

	nop

	:l_ojBzQYExDaOfxTXK_6
    return-void

	:after_last_instruction

	goto/32 :l_xtUfXIQEZaDLlKVD_7

	nop

	:l_ZHbZWMXGRftPnEtw_2
    const/16 p1, 0xd2

	goto/32 :l_PQfLmgQLEUOEtZgT_3

	nop

	:l_eZsLOkJrPqABliNL_5
    int-to-double p0, p3

	goto/32 :l_ojBzQYExDaOfxTXK_6

	nop

	:l_PRPuWVXCzPSAXFYY_1
    const/16 p0, 0x2a

	goto/32 :l_ZHbZWMXGRftPnEtw_2

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;ZBCI)V
    .locals 0

	goto/32 :l_pscLPyKXtEvhIKfp_0

	nop

	:l_quhBgoYkFJWTbmSc_5
    int-to-double p0, p3

	goto/32 :l_jhIWiIIulfzLZVSh_6

	nop

	:l_xmvvFRujOvtIXsyT_2
    const/16 p1, 0xd2

	goto/32 :l_zgKfPbQzDeCmsROO_3

	nop

	:l_vmrYmgJDKBJMIeMx_7
	goto/32 :before_first_instruction

	:l_pscLPyKXtEvhIKfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaJxrbIqDvqnChiv_1

	nop

	:l_zgKfPbQzDeCmsROO_3
    mul-int p2, p0, p1

	goto/32 :l_IycKexpMGFacgzII_4

	nop

	:l_IycKexpMGFacgzII_4
    add-int p3, p2, p1

	goto/32 :l_quhBgoYkFJWTbmSc_5

	nop

	:l_aaJxrbIqDvqnChiv_1
    const/16 p0, 0x2a

	goto/32 :l_xmvvFRujOvtIXsyT_2

	nop

	:l_jhIWiIIulfzLZVSh_6
    return-void

	:after_last_instruction

	goto/32 :l_vmrYmgJDKBJMIeMx_7

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CIBZ)V
    .locals 0

	goto/32 :l_zsAllwFRhhJQCOQJ_0

	nop

	:l_pFHubNCNvtXOjMFD_4
    add-int p3, p2, p1

	goto/32 :l_xQMRaMGEhrNREnuE_5

	nop

	:l_oelFpibAAAKvFXYD_7
	goto/32 :before_first_instruction

	:l_zsAllwFRhhJQCOQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTTYofsLaIDkBdFc_1

	nop

	:l_PnVCwnhAYcVNCEPr_3
    mul-int p2, p0, p1

	goto/32 :l_pFHubNCNvtXOjMFD_4

	nop

	:l_zpBzcCTxuUbthcNd_2
    const/16 p1, 0xd2

	goto/32 :l_PnVCwnhAYcVNCEPr_3

	nop

	:l_IDEkPugKgRrTvOoy_6
    return-void

	:after_last_instruction

	goto/32 :l_oelFpibAAAKvFXYD_7

	nop

	:l_xQMRaMGEhrNREnuE_5
    int-to-double p0, p3

	goto/32 :l_IDEkPugKgRrTvOoy_6

	nop

	:l_KTTYofsLaIDkBdFc_1
    const/16 p0, 0x2a

	goto/32 :l_zpBzcCTxuUbthcNd_2

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_pKUQIsgLmbROGxkS_0

	nop

	:l_HmwdZPdeELmGDhbd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kmvnIrjOlpzFmEoV_3

	nop

	:l_kmvnIrjOlpzFmEoV_3
	goto/32 :before_first_instruction

	:l_XTVEOauIyJUZUsrB_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HmwdZPdeELmGDhbd_2

	nop

	:l_pKUQIsgLmbROGxkS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_XTVEOauIyJUZUsrB_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_ymTLjIbndJtdqyWV_0

	nop

	:l_rtxEJGAmFGWZXDYi_4
    add-int p3, p2, p1

	goto/32 :l_XEYNWwCoTGbIjebO_5

	nop

	:l_ymTLjIbndJtdqyWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBLmyFQtiHkGkrwK_1

	nop

	:l_oeSecssaCYKkdBei_3
    mul-int p2, p0, p1

	goto/32 :l_rtxEJGAmFGWZXDYi_4

	nop

	:l_XEYNWwCoTGbIjebO_5
    int-to-double p0, p3

	goto/32 :l_GgJrIvlPphdghVEm_6

	nop

	:l_cViBzoHlPafDxNOw_2
    const/16 p1, 0xd2

	goto/32 :l_oeSecssaCYKkdBei_3

	nop

	:l_GgJrIvlPphdghVEm_6
    return-void

	:after_last_instruction

	goto/32 :l_JsWDcWgrkJxTEItz_7

	nop

	:l_JsWDcWgrkJxTEItz_7
	goto/32 :before_first_instruction

	:l_MBLmyFQtiHkGkrwK_1
    const/16 p0, 0x2a

	goto/32 :l_cViBzoHlPafDxNOw_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_vrFlYvvBsCkaPyQz_0

	nop

	:l_IuOaOBYUSQeAXjvo_5
    int-to-double p0, p3

	goto/32 :l_zPAisutXPujBlFLE_6

	nop

	:l_vrFlYvvBsCkaPyQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrmYEbsZEAvavbKd_1

	nop

	:l_YIsbSnTzHJScouUN_2
    const/16 p1, 0xd2

	goto/32 :l_aIqLptFjIItvoMir_3

	nop

	:l_zPAisutXPujBlFLE_6
    return-void

	:after_last_instruction

	goto/32 :l_NfoHSagBCRTsTtvl_7

	nop

	:l_aIqLptFjIItvoMir_3
    mul-int p2, p0, p1

	goto/32 :l_UuPXlfwyKgqeutLG_4

	nop

	:l_NrmYEbsZEAvavbKd_1
    const/16 p0, 0x2a

	goto/32 :l_YIsbSnTzHJScouUN_2

	nop

	:l_NfoHSagBCRTsTtvl_7
	goto/32 :before_first_instruction

	:l_UuPXlfwyKgqeutLG_4
    add-int p3, p2, p1

	goto/32 :l_IuOaOBYUSQeAXjvo_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gTEtPpqagVihKCNP_0

	nop

	:l_DoqjbcVJskqlnxTq_1
    const/16 p0, 0x2a

	goto/32 :l_LqKPxnYUxOXzwfbO_2

	nop

	:l_PTfnAFsFZBYeSpyO_3
    mul-int p2, p0, p1

	goto/32 :l_PyRqbLoyrnvljYFV_4

	nop

	:l_gTEtPpqagVihKCNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoqjbcVJskqlnxTq_1

	nop

	:l_kzdOwRUzUVEsywty_7
	goto/32 :before_first_instruction

	:l_YNrAXUPYYXGhAPrd_5
    int-to-double p0, p3

	goto/32 :l_SpbLTVifukgRuSbK_6

	nop

	:l_LqKPxnYUxOXzwfbO_2
    const/16 p1, 0xd2

	goto/32 :l_PTfnAFsFZBYeSpyO_3

	nop

	:l_SpbLTVifukgRuSbK_6
    return-void

	:after_last_instruction

	goto/32 :l_kzdOwRUzUVEsywty_7

	nop

	:l_PyRqbLoyrnvljYFV_4
    add-int p3, p2, p1

	goto/32 :l_YNrAXUPYYXGhAPrd_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_lRRMWrjfHIZwMlyD_0

	nop

	:l_lRRMWrjfHIZwMlyD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_SGsPFiJsOAwmaDLq_1

	nop

	:l_WwvAMDLzqdBiogtu_3
	goto/32 :before_first_instruction

	:l_SGsPFiJsOAwmaDLq_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_qbSmGpNXiXjtVuep_2

	nop

	:l_qbSmGpNXiXjtVuep_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WwvAMDLzqdBiogtu_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;CFBS)V
    .locals 0

	goto/32 :l_MUhERrNwpDoLjRDN_0

	nop

	:l_uLdHAepJNMCbPuCd_7
	goto/32 :before_first_instruction

	:l_xCcKyZJpwfuupkGr_2
    const/16 p1, 0xd2

	goto/32 :l_lejKnFFkmBEbhqsT_3

	nop

	:l_MUhERrNwpDoLjRDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOyurCOqBrIWGJfq_1

	nop

	:l_AaUpVzkOKRvREGYx_5
    int-to-double p0, p3

	goto/32 :l_tLRdjABtsuGLpUlE_6

	nop

	:l_MOyurCOqBrIWGJfq_1
    const/16 p0, 0x2a

	goto/32 :l_xCcKyZJpwfuupkGr_2

	nop

	:l_lejKnFFkmBEbhqsT_3
    mul-int p2, p0, p1

	goto/32 :l_TNjnDfjIxDcHcnqL_4

	nop

	:l_tLRdjABtsuGLpUlE_6
    return-void

	:after_last_instruction

	goto/32 :l_uLdHAepJNMCbPuCd_7

	nop

	:l_TNjnDfjIxDcHcnqL_4
    add-int p3, p2, p1

	goto/32 :l_AaUpVzkOKRvREGYx_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FSBC)V
    .locals 0

	goto/32 :l_sJTpJcMYihwZUlhw_0

	nop

	:l_gjQJfdNbAwUUFFpf_6
    return-void

	:after_last_instruction

	goto/32 :l_hbcpjLWOhVNecXJD_7

	nop

	:l_hbcpjLWOhVNecXJD_7
	goto/32 :before_first_instruction

	:l_sJTpJcMYihwZUlhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmTFnPACehassFQI_1

	nop

	:l_hChQQNYEtmpzdupj_3
    mul-int p2, p0, p1

	goto/32 :l_BREiGtIbBPecazjc_4

	nop

	:l_QOLmlhvzQdvwUdIw_2
    const/16 p1, 0xd2

	goto/32 :l_hChQQNYEtmpzdupj_3

	nop

	:l_tJuBBpjLdJibcBXs_5
    int-to-double p0, p3

	goto/32 :l_gjQJfdNbAwUUFFpf_6

	nop

	:l_OmTFnPACehassFQI_1
    const/16 p0, 0x2a

	goto/32 :l_QOLmlhvzQdvwUdIw_2

	nop

	:l_BREiGtIbBPecazjc_4
    add-int p3, p2, p1

	goto/32 :l_tJuBBpjLdJibcBXs_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FBSC)V
    .locals 0

	goto/32 :l_LELCTzSZHYtOgzXk_0

	nop

	:l_PVYhNJncqTiAKkNQ_1
    const/16 p0, 0x2a

	goto/32 :l_utPpKadGdootgiKe_2

	nop

	:l_ZXCqdcHizeyopTXF_4
    add-int p3, p2, p1

	goto/32 :l_okqLFgcMOTdwnfWK_5

	nop

	:l_nhZTJRPmfDqdKxza_6
    return-void

	:after_last_instruction

	goto/32 :l_kLKwdLDbsYRcziID_7

	nop

	:l_okqLFgcMOTdwnfWK_5
    int-to-double p0, p3

	goto/32 :l_nhZTJRPmfDqdKxza_6

	nop

	:l_utPpKadGdootgiKe_2
    const/16 p1, 0xd2

	goto/32 :l_pErZFcnMcIFPFPeW_3

	nop

	:l_pErZFcnMcIFPFPeW_3
    mul-int p2, p0, p1

	goto/32 :l_ZXCqdcHizeyopTXF_4

	nop

	:l_LELCTzSZHYtOgzXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVYhNJncqTiAKkNQ_1

	nop

	:l_kLKwdLDbsYRcziID_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_QplCHiNaErjRJMop_0

	nop

	:l_sVWMzZPcrONOpktF_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JkdfqkjRHcQzhRcF_2

	nop

	:l_QplCHiNaErjRJMop_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_sVWMzZPcrONOpktF_1

	nop

	:l_jKmscsFIToYsaWfB_3
	goto/32 :before_first_instruction

	:l_JkdfqkjRHcQzhRcF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jKmscsFIToYsaWfB_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_McVnWdYVljXioEJs_0

	nop

	:l_lVomwptihMnblUEM_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_JYPYvQsFDRckxhHe_3

	nop

	:l_ppKuhjMleyLfIdxD_5
	goto/32 :before_first_instruction

	:l_JSUoyLREVfMQKjNS_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_lVomwptihMnblUEM_2

	nop

	:l_rUOxwBbTqygzkcws_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ppKuhjMleyLfIdxD_5

	nop

	:l_JYPYvQsFDRckxhHe_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_rUOxwBbTqygzkcws_4

	nop

	:l_McVnWdYVljXioEJs_0
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
	goto/32 :l_JSUoyLREVfMQKjNS_1

	nop

.end method
