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

	goto/32 :l_LWIWyqjSVHSneljz_0

	nop

	:l_XoprhvpudJXjKquh_9
	goto/32 :before_first_instruction

	:l_ZRcpthUaivzjdduw_3
    const-string v0, "predicate"

	goto/32 :l_iktBLdpTdkAscxLD_4

	nop

	:l_cPEgHegTuPQUYaNR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZRcpthUaivzjdduw_3

	nop

	:l_UOeTyAgcjQUHsUAl_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_FCNfJYUqDABSfxgf_6

	nop

	:l_ymjKxqYaYkSWkyHz_1
    const-string v0, "sequence"

	goto/32 :l_cPEgHegTuPQUYaNR_2

	nop

	:l_FCNfJYUqDABSfxgf_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_TwakWmdaEKfMQHEO_7

	nop

	:l_uiIpgiBlRMeMIluJ_8
    return-void

	:after_last_instruction

	goto/32 :l_XoprhvpudJXjKquh_9

	nop

	:l_TwakWmdaEKfMQHEO_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_uiIpgiBlRMeMIluJ_8

	nop

	:l_iktBLdpTdkAscxLD_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_UOeTyAgcjQUHsUAl_5

	nop

	:l_LWIWyqjSVHSneljz_0
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

	goto/32 :l_ymjKxqYaYkSWkyHz_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_LloHlnSirsdqXtbw_0

	nop

	:l_sijJuGYqkiHkYvrR_2
    const/16 p1, 0xd2

	goto/32 :l_IpWzMYYldSfeWrBl_3

	nop

	:l_oWtauYKvLeGpqLnl_1
    const/16 p0, 0x2a

	goto/32 :l_sijJuGYqkiHkYvrR_2

	nop

	:l_hgIvHMWEufjbWkaN_7
	goto/32 :before_first_instruction

	:l_KjyZdwQtRHLeCCOl_4
    add-int p3, p2, p1

	goto/32 :l_MfYOeDJTqZrStlbP_5

	nop

	:l_MeQXSGOfFxXLQuJo_6
    return-void

	:after_last_instruction

	goto/32 :l_hgIvHMWEufjbWkaN_7

	nop

	:l_IpWzMYYldSfeWrBl_3
    mul-int p2, p0, p1

	goto/32 :l_KjyZdwQtRHLeCCOl_4

	nop

	:l_MfYOeDJTqZrStlbP_5
    int-to-double p0, p3

	goto/32 :l_MeQXSGOfFxXLQuJo_6

	nop

	:l_LloHlnSirsdqXtbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWtauYKvLeGpqLnl_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_uPyTCAzloHCNKNOQ_0

	nop

	:l_EJjgTLchNOgALMoO_6
    return-void

	:after_last_instruction

	goto/32 :l_mBcfJSogPbjqFjnj_7

	nop

	:l_GwvKCfSJKwOjpWqa_2
    const/16 p1, 0xd2

	goto/32 :l_WwqhvfAdxefMpaIm_3

	nop

	:l_mBcfJSogPbjqFjnj_7
	goto/32 :before_first_instruction

	:l_uPyTCAzloHCNKNOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjyoSSzsGjsZPZXJ_1

	nop

	:l_PISljiObUFJuirvK_5
    int-to-double p0, p3

	goto/32 :l_EJjgTLchNOgALMoO_6

	nop

	:l_IjyoSSzsGjsZPZXJ_1
    const/16 p0, 0x2a

	goto/32 :l_GwvKCfSJKwOjpWqa_2

	nop

	:l_rZuRgIJtUfukoquP_4
    add-int p3, p2, p1

	goto/32 :l_PISljiObUFJuirvK_5

	nop

	:l_WwqhvfAdxefMpaIm_3
    mul-int p2, p0, p1

	goto/32 :l_rZuRgIJtUfukoquP_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_bZfcEEKAuHyNWeNe_0

	nop

	:l_kMwcMnTPHmdvyfyd_2
    const/16 p1, 0xd2

	goto/32 :l_EBDBEROxWESZZboS_3

	nop

	:l_bZfcEEKAuHyNWeNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFVRaGyaDnPDmUAB_1

	nop

	:l_vHkcmlFdWuHTezog_5
    int-to-double p0, p3

	goto/32 :l_xFTjyyXeNEcdovna_6

	nop

	:l_xFTjyyXeNEcdovna_6
    return-void

	:after_last_instruction

	goto/32 :l_nnMyFajjxuttDttK_7

	nop

	:l_MQpzplYTrmymCIes_4
    add-int p3, p2, p1

	goto/32 :l_vHkcmlFdWuHTezog_5

	nop

	:l_vFVRaGyaDnPDmUAB_1
    const/16 p0, 0x2a

	goto/32 :l_kMwcMnTPHmdvyfyd_2

	nop

	:l_nnMyFajjxuttDttK_7
	goto/32 :before_first_instruction

	:l_EBDBEROxWESZZboS_3
    mul-int p2, p0, p1

	goto/32 :l_MQpzplYTrmymCIes_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_fRZhuCXYFncHxqRH_0

	nop

	:l_uxaBozjRjqzBtjOI_3
	goto/32 :before_first_instruction

	:l_ifUUCZAMeAtgrWdx_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BcuSycJWKFdZRnit_2

	nop

	:l_fRZhuCXYFncHxqRH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_ifUUCZAMeAtgrWdx_1

	nop

	:l_BcuSycJWKFdZRnit_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uxaBozjRjqzBtjOI_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;CSZB)V
    .locals 0

	goto/32 :l_adZMTCblsPWWTvdV_0

	nop

	:l_uzCeDRUSwHncQsfN_7
	goto/32 :before_first_instruction

	:l_QxmdartsOAnmtPkP_4
    add-int p3, p2, p1

	goto/32 :l_GwoxxrwwIsbcoRgt_5

	nop

	:l_adZMTCblsPWWTvdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juZTKCrlvGdmeobs_1

	nop

	:l_GwoxxrwwIsbcoRgt_5
    int-to-double p0, p3

	goto/32 :l_qhfVjDFFrAPTAyGQ_6

	nop

	:l_juZTKCrlvGdmeobs_1
    const/16 p0, 0x2a

	goto/32 :l_iquEjFGbgfCcpZBi_2

	nop

	:l_znoCBIdnToEZVTcB_3
    mul-int p2, p0, p1

	goto/32 :l_QxmdartsOAnmtPkP_4

	nop

	:l_iquEjFGbgfCcpZBi_2
    const/16 p1, 0xd2

	goto/32 :l_znoCBIdnToEZVTcB_3

	nop

	:l_qhfVjDFFrAPTAyGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_uzCeDRUSwHncQsfN_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;BSCZ)V
    .locals 0

	goto/32 :l_IEDZwZievnPAETGx_0

	nop

	:l_LkUOVqFseCoCdHtT_1
    const/16 p0, 0x2a

	goto/32 :l_OfcywFwyZGGFdJLI_2

	nop

	:l_vOqgUVvKVsMvoxFn_7
	goto/32 :before_first_instruction

	:l_dGqxexLqyDzlnPCG_6
    return-void

	:after_last_instruction

	goto/32 :l_vOqgUVvKVsMvoxFn_7

	nop

	:l_KcVURHsNmpodhSkg_3
    mul-int p2, p0, p1

	goto/32 :l_MPnbYiBiwIrvyqOO_4

	nop

	:l_OfcywFwyZGGFdJLI_2
    const/16 p1, 0xd2

	goto/32 :l_KcVURHsNmpodhSkg_3

	nop

	:l_zAhMFklCbsUKPRgi_5
    int-to-double p0, p3

	goto/32 :l_dGqxexLqyDzlnPCG_6

	nop

	:l_MPnbYiBiwIrvyqOO_4
    add-int p3, p2, p1

	goto/32 :l_zAhMFklCbsUKPRgi_5

	nop

	:l_IEDZwZievnPAETGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkUOVqFseCoCdHtT_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZBCS)V
    .locals 0

	goto/32 :l_JdeFVmZREYkwZiWf_0

	nop

	:l_JdeFVmZREYkwZiWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFBaOnbFGkULtqpe_1

	nop

	:l_dISjXqnjRoKIYqYF_6
    return-void

	:after_last_instruction

	goto/32 :l_VxkEafKVCTxgrXQm_7

	nop

	:l_neVgVvaYhKVVzrdG_2
    const/16 p1, 0xd2

	goto/32 :l_KKDfrYPqAWcXZqfD_3

	nop

	:l_PFuMnfAvRGNOeAdd_4
    add-int p3, p2, p1

	goto/32 :l_IVlXiQFkunISPqWf_5

	nop

	:l_IVlXiQFkunISPqWf_5
    int-to-double p0, p3

	goto/32 :l_dISjXqnjRoKIYqYF_6

	nop

	:l_GFBaOnbFGkULtqpe_1
    const/16 p0, 0x2a

	goto/32 :l_neVgVvaYhKVVzrdG_2

	nop

	:l_VxkEafKVCTxgrXQm_7
	goto/32 :before_first_instruction

	:l_KKDfrYPqAWcXZqfD_3
    mul-int p2, p0, p1

	goto/32 :l_PFuMnfAvRGNOeAdd_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_YJJANQBRszhTGQvk_0

	nop

	:l_QhoBfJEQmzeDEiwU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AgcQOmrYUpWUKsZT_3

	nop

	:l_hYCqhmQWWwsVqraa_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_QhoBfJEQmzeDEiwU_2

	nop

	:l_YJJANQBRszhTGQvk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_hYCqhmQWWwsVqraa_1

	nop

	:l_AgcQOmrYUpWUKsZT_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_aZLGqwqvZlqobkJl_0

	nop

	:l_grkTDzelryHMdJXs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CDgasfhkdmkJwCAu_5

	nop

	:l_yGXiWSrcubFMVcpO_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_CbQbnMtPUzjsVuCs_2

	nop

	:l_aZLGqwqvZlqobkJl_0
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
	goto/32 :l_yGXiWSrcubFMVcpO_1

	nop

	:l_CDgasfhkdmkJwCAu_5
	goto/32 :before_first_instruction

	:l_CbQbnMtPUzjsVuCs_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_tvGDaHIslILApitE_3

	nop

	:l_tvGDaHIslILApitE_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_grkTDzelryHMdJXs_4

	nop

.end method
