.class public final Lkotlin/sequences/TakeWhileSequence;
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
        "Lkotlin/sequences/TakeWhileSequence;",
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

	goto/32 :l_eIFUvYwjAAmRNerg_0

	nop

	:l_ZwSpwFwGtknXDAXE_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_gntbTpeJveDuzmdS_5

	nop

	:l_gntbTpeJveDuzmdS_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_PkfAVZXSJOQVQWMS_6

	nop

	:l_PkfAVZXSJOQVQWMS_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_uZzLbjyvLkfjldtn_7

	nop

	:l_MNDkmVKkhTfAfIrq_1
    const-string v0, "sequence"

	goto/32 :l_aobOwnSDxRWfnnGg_2

	nop

	:l_FbAVEnuJoWDhENwz_8
    return-void

	:after_last_instruction

	goto/32 :l_XbphLtSzYCVkEbLW_9

	nop

	:l_eIFUvYwjAAmRNerg_0
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

	goto/32 :l_MNDkmVKkhTfAfIrq_1

	nop

	:l_aobOwnSDxRWfnnGg_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FJijYioIpkBhwBVB_3

	nop

	:l_uZzLbjyvLkfjldtn_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_FbAVEnuJoWDhENwz_8

	nop

	:l_FJijYioIpkBhwBVB_3
    const-string v0, "predicate"

	goto/32 :l_ZwSpwFwGtknXDAXE_4

	nop

	:l_XbphLtSzYCVkEbLW_9
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;ZBFS)V
    .locals 0

	goto/32 :l_PXqqFlhUeikFbBhb_0

	nop

	:l_UcPvrPmDZAsSQgTH_5
    int-to-double p0, p3

	goto/32 :l_xuFwwQBXgZomChvu_6

	nop

	:l_lfDQArylnofoLTjh_7
	goto/32 :before_first_instruction

	:l_QEMecxoHbVrJIIBu_3
    mul-int p2, p0, p1

	goto/32 :l_qWngknPEdiTNFrfl_4

	nop

	:l_PXqqFlhUeikFbBhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRbBdyUdAGduQGOI_1

	nop

	:l_qWngknPEdiTNFrfl_4
    add-int p3, p2, p1

	goto/32 :l_UcPvrPmDZAsSQgTH_5

	nop

	:l_xuFwwQBXgZomChvu_6
    return-void

	:after_last_instruction

	goto/32 :l_lfDQArylnofoLTjh_7

	nop

	:l_eRbBdyUdAGduQGOI_1
    const/16 p0, 0x2a

	goto/32 :l_hdQGXDHaRqlWgXbS_2

	nop

	:l_hdQGXDHaRqlWgXbS_2
    const/16 p1, 0xd2

	goto/32 :l_QEMecxoHbVrJIIBu_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;BFSZ)V
    .locals 0

	goto/32 :l_sHBGceuGkUTXwaip_0

	nop

	:l_cxmQuPVcfbJxEQsS_5
    int-to-double p0, p3

	goto/32 :l_xMbghlyfCvbteCSM_6

	nop

	:l_XlhbHNRtmkYdwvyN_1
    const/16 p0, 0x2a

	goto/32 :l_rUsmbHpYLCEaqTzo_2

	nop

	:l_tkFpmVxjQrhFUsHR_7
	goto/32 :before_first_instruction

	:l_tNzxtrTHfeFqtaRE_3
    mul-int p2, p0, p1

	goto/32 :l_gvtVMJWQdcDnFBqL_4

	nop

	:l_rUsmbHpYLCEaqTzo_2
    const/16 p1, 0xd2

	goto/32 :l_tNzxtrTHfeFqtaRE_3

	nop

	:l_sHBGceuGkUTXwaip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlhbHNRtmkYdwvyN_1

	nop

	:l_gvtVMJWQdcDnFBqL_4
    add-int p3, p2, p1

	goto/32 :l_cxmQuPVcfbJxEQsS_5

	nop

	:l_xMbghlyfCvbteCSM_6
    return-void

	:after_last_instruction

	goto/32 :l_tkFpmVxjQrhFUsHR_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;BSZF)V
    .locals 0

	goto/32 :l_gJvgBhGPJWGpGoRV_0

	nop

	:l_AjdqbiRIqdqvzapG_4
    add-int p3, p2, p1

	goto/32 :l_ajzRPiFeXOFXfhLN_5

	nop

	:l_TuHdQTTDMoJkiLeo_7
	goto/32 :before_first_instruction

	:l_gJvgBhGPJWGpGoRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MauTOZqjClvnTAEv_1

	nop

	:l_FKdPjSqDziEnqVEZ_2
    const/16 p1, 0xd2

	goto/32 :l_TBuKErjUymTvQvoC_3

	nop

	:l_MauTOZqjClvnTAEv_1
    const/16 p0, 0x2a

	goto/32 :l_FKdPjSqDziEnqVEZ_2

	nop

	:l_TBuKErjUymTvQvoC_3
    mul-int p2, p0, p1

	goto/32 :l_AjdqbiRIqdqvzapG_4

	nop

	:l_ajzRPiFeXOFXfhLN_5
    int-to-double p0, p3

	goto/32 :l_THduInLTUoDOWTCV_6

	nop

	:l_THduInLTUoDOWTCV_6
    return-void

	:after_last_instruction

	goto/32 :l_TuHdQTTDMoJkiLeo_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_AAlKDoSshtdyhyqS_0

	nop

	:l_AAlKDoSshtdyhyqS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_bjrKTFBxDVQalwCH_1

	nop

	:l_rAJlveMgTcrcxTem_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XcnWXDwevRpVqRoN_3

	nop

	:l_XcnWXDwevRpVqRoN_3
	goto/32 :before_first_instruction

	:l_bjrKTFBxDVQalwCH_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_rAJlveMgTcrcxTem_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZBCI)V
    .locals 0

	goto/32 :l_xodEAAKegFjDWSSw_0

	nop

	:l_AyfNloerLzqItjUg_4
    add-int p3, p2, p1

	goto/32 :l_YqWgUdbyFdGSVpti_5

	nop

	:l_xodEAAKegFjDWSSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koJREgCpXeqvfzBM_1

	nop

	:l_ZvFKnDZlpdoUoaEY_7
	goto/32 :before_first_instruction

	:l_koJREgCpXeqvfzBM_1
    const/16 p0, 0x2a

	goto/32 :l_UcOfhweakjJWnXBw_2

	nop

	:l_UcOfhweakjJWnXBw_2
    const/16 p1, 0xd2

	goto/32 :l_OUYaJxaJwsShXRhA_3

	nop

	:l_YqWgUdbyFdGSVpti_5
    int-to-double p0, p3

	goto/32 :l_YQWuTmkvPXnWvRMZ_6

	nop

	:l_OUYaJxaJwsShXRhA_3
    mul-int p2, p0, p1

	goto/32 :l_AyfNloerLzqItjUg_4

	nop

	:l_YQWuTmkvPXnWvRMZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvFKnDZlpdoUoaEY_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ICZB)V
    .locals 0

	goto/32 :l_aQNceDtjXgmVlEjt_0

	nop

	:l_ZqkSPPWhDPLMgoow_4
    add-int p3, p2, p1

	goto/32 :l_AHBbgPbjBtBFdNvW_5

	nop

	:l_AHBbgPbjBtBFdNvW_5
    int-to-double p0, p3

	goto/32 :l_ojPOtUXWIXaMOSfR_6

	nop

	:l_GfogYVzfWwNqosJQ_7
	goto/32 :before_first_instruction

	:l_ojPOtUXWIXaMOSfR_6
    return-void

	:after_last_instruction

	goto/32 :l_GfogYVzfWwNqosJQ_7

	nop

	:l_yDdOSlVUlCoaHxrZ_2
    const/16 p1, 0xd2

	goto/32 :l_vffyMrcifpELbeup_3

	nop

	:l_TxSBcOaXADXDoUea_1
    const/16 p0, 0x2a

	goto/32 :l_yDdOSlVUlCoaHxrZ_2

	nop

	:l_aQNceDtjXgmVlEjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxSBcOaXADXDoUea_1

	nop

	:l_vffyMrcifpELbeup_3
    mul-int p2, p0, p1

	goto/32 :l_ZqkSPPWhDPLMgoow_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;BZCI)V
    .locals 0

	goto/32 :l_SNCGNeNIkMIcgsWA_0

	nop

	:l_IjdnYJIJAVwyoZvY_5
    int-to-double p0, p3

	goto/32 :l_bBNeZZNpDnIuidqH_6

	nop

	:l_hYAfVyVwhsjinsFK_4
    add-int p3, p2, p1

	goto/32 :l_IjdnYJIJAVwyoZvY_5

	nop

	:l_GLoZeanBPMIwERDq_2
    const/16 p1, 0xd2

	goto/32 :l_KTVwtuoyEuVGGwhe_3

	nop

	:l_bBNeZZNpDnIuidqH_6
    return-void

	:after_last_instruction

	goto/32 :l_WNwnhpkCLHbRRdRj_7

	nop

	:l_SNCGNeNIkMIcgsWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBlODwQKjBtCEFZy_1

	nop

	:l_KTVwtuoyEuVGGwhe_3
    mul-int p2, p0, p1

	goto/32 :l_hYAfVyVwhsjinsFK_4

	nop

	:l_WNwnhpkCLHbRRdRj_7
	goto/32 :before_first_instruction

	:l_NBlODwQKjBtCEFZy_1
    const/16 p0, 0x2a

	goto/32 :l_GLoZeanBPMIwERDq_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_ZNtuFqljiCrZLUot_0

	nop

	:l_ZNtuFqljiCrZLUot_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_coYOCihdtUxKOWFT_1

	nop

	:l_coYOCihdtUxKOWFT_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_CLJXbttWzudJWJdP_2

	nop

	:l_CLJXbttWzudJWJdP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hoYQWVTqQZLKVLip_3

	nop

	:l_hoYQWVTqQZLKVLip_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dQTvNpXPOylQJvBr_0

	nop

	:l_FuGflXlPoMMbONSk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YbrKBxztlbybqbmi_5

	nop

	:l_dQTvNpXPOylQJvBr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 435
	goto/32 :l_xufCYQzQhGBJgzyG_1

	nop

	:l_YbrKBxztlbybqbmi_5
	goto/32 :before_first_instruction

	:l_xufCYQzQhGBJgzyG_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_efcvoMVciGcyLftD_2

	nop

	:l_HlSvIMlpRSgVyBHE_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_FuGflXlPoMMbONSk_4

	nop

	:l_efcvoMVciGcyLftD_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_HlSvIMlpRSgVyBHE_3

	nop

.end method
