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

	goto/32 :l_MTVZkSRQDVZMzlls_0

	nop

	:l_mMHIIaQCitNNuhCS_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dXdfZGeHBOCwVnol_3

	nop

	:l_MTVZkSRQDVZMzlls_0
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

	goto/32 :l_ZhAIpJwjuqbanzKw_1

	nop

	:l_gaiKmZAIQeILCqaZ_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_cdGODehBxtrSRlHF_7

	nop

	:l_dXdfZGeHBOCwVnol_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_ZfQtgwNTiMspOrwZ_4

	nop

	:l_hKwcmEHaiAeTLPpu_9
	goto/32 :before_first_instruction

	:l_OlzpYqDabBTRnVxX_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_gaiKmZAIQeILCqaZ_6

	nop

	:l_ZhAIpJwjuqbanzKw_1
    const-string v0, "sequence"

	goto/32 :l_mMHIIaQCitNNuhCS_2

	nop

	:l_DUtDlewVTZINojcB_8
    return-void

	:after_last_instruction

	goto/32 :l_hKwcmEHaiAeTLPpu_9

	nop

	:l_ZfQtgwNTiMspOrwZ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_OlzpYqDabBTRnVxX_5

	nop

	:l_cdGODehBxtrSRlHF_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DUtDlewVTZINojcB_8

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_roDytuxOYxNjyKgF_0

	nop

	:l_SvMrFGSLZUZMQPlo_1
    const/16 p0, 0x2a

	goto/32 :l_wxuapcHZHEUQxPHH_2

	nop

	:l_dXvhLDSgLKxhpmzv_4
    add-int p3, p2, p1

	goto/32 :l_VIDuSmwgRHUqMMbn_5

	nop

	:l_ffFlBwTTXfoRMmaq_7
	goto/32 :before_first_instruction

	:l_VIDuSmwgRHUqMMbn_5
    int-to-double p0, p3

	goto/32 :l_ktnbSRPItfYcyezZ_6

	nop

	:l_wxuapcHZHEUQxPHH_2
    const/16 p1, 0xd2

	goto/32 :l_KtTunkglyNlxMrJj_3

	nop

	:l_roDytuxOYxNjyKgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvMrFGSLZUZMQPlo_1

	nop

	:l_ktnbSRPItfYcyezZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ffFlBwTTXfoRMmaq_7

	nop

	:l_KtTunkglyNlxMrJj_3
    mul-int p2, p0, p1

	goto/32 :l_dXvhLDSgLKxhpmzv_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_tiIfUQNCIoJWkTJA_0

	nop

	:l_tiIfUQNCIoJWkTJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFxqBvXssdPgCXMQ_1

	nop

	:l_NYSRkswqenKOyTmG_4
    add-int p3, p2, p1

	goto/32 :l_WfzrkFanJiTrMEOJ_5

	nop

	:l_WfzrkFanJiTrMEOJ_5
    int-to-double p0, p3

	goto/32 :l_CnxOsTZwNsKAJfoC_6

	nop

	:l_EFxqBvXssdPgCXMQ_1
    const/16 p0, 0x2a

	goto/32 :l_tjTlUtFpqtrIklTg_2

	nop

	:l_tjTlUtFpqtrIklTg_2
    const/16 p1, 0xd2

	goto/32 :l_TMfDAhSApyQOfhDI_3

	nop

	:l_CnxOsTZwNsKAJfoC_6
    return-void

	:after_last_instruction

	goto/32 :l_xvxrDsFoSZaaefIr_7

	nop

	:l_xvxrDsFoSZaaefIr_7
	goto/32 :before_first_instruction

	:l_TMfDAhSApyQOfhDI_3
    mul-int p2, p0, p1

	goto/32 :l_NYSRkswqenKOyTmG_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_RuqYeFPxzHwDYJiO_0

	nop

	:l_bAzWyMUCkDWExIzK_3
    mul-int p2, p0, p1

	goto/32 :l_kReLdpYvfkpttkKM_4

	nop

	:l_RuqYeFPxzHwDYJiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvUPcpFYwYLyhsvj_1

	nop

	:l_MLhHfqFgGgbTeVnF_6
    return-void

	:after_last_instruction

	goto/32 :l_TtyoLPUBLQOUjPWe_7

	nop

	:l_kReLdpYvfkpttkKM_4
    add-int p3, p2, p1

	goto/32 :l_IIvGtFYIjNQkEzjb_5

	nop

	:l_IIvGtFYIjNQkEzjb_5
    int-to-double p0, p3

	goto/32 :l_MLhHfqFgGgbTeVnF_6

	nop

	:l_rVFXeqdPISivvJzy_2
    const/16 p1, 0xd2

	goto/32 :l_bAzWyMUCkDWExIzK_3

	nop

	:l_TtyoLPUBLQOUjPWe_7
	goto/32 :before_first_instruction

	:l_KvUPcpFYwYLyhsvj_1
    const/16 p0, 0x2a

	goto/32 :l_rVFXeqdPISivvJzy_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_yazvtiWWDcMfqcvo_0

	nop

	:l_yazvtiWWDcMfqcvo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_ltkqEteGQqzDiqLb_1

	nop

	:l_tQtDwIghkgYNrxXl_3
	goto/32 :before_first_instruction

	:l_ltkqEteGQqzDiqLb_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_DlPLWUxalcMuzIJb_2

	nop

	:l_DlPLWUxalcMuzIJb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tQtDwIghkgYNrxXl_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_lvklzHhMsJBCRwMn_0

	nop

	:l_WtVaNHcLlSnwEExc_1
    const/16 p0, 0x2a

	goto/32 :l_suOhfaoRiVSbRMks_2

	nop

	:l_ICTyiBtNWcruKaFO_4
    add-int p3, p2, p1

	goto/32 :l_bgPdSZNLvvkflwWD_5

	nop

	:l_bgPdSZNLvvkflwWD_5
    int-to-double p0, p3

	goto/32 :l_uFLpMVhkxOMSRKdO_6

	nop

	:l_uFLpMVhkxOMSRKdO_6
    return-void

	:after_last_instruction

	goto/32 :l_anfPoDbuPNJirDmW_7

	nop

	:l_svvxOznfhItrNIjz_3
    mul-int p2, p0, p1

	goto/32 :l_ICTyiBtNWcruKaFO_4

	nop

	:l_anfPoDbuPNJirDmW_7
	goto/32 :before_first_instruction

	:l_suOhfaoRiVSbRMks_2
    const/16 p1, 0xd2

	goto/32 :l_svvxOznfhItrNIjz_3

	nop

	:l_lvklzHhMsJBCRwMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtVaNHcLlSnwEExc_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_UxqtRfeOKKxklpLR_0

	nop

	:l_gjcftAETMfacNurL_4
    add-int p3, p2, p1

	goto/32 :l_TbAEXfLWoKGypjGU_5

	nop

	:l_NaHttgpZJaYFcxhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rLRKeyAWdInXCjUK_7

	nop

	:l_lukHBVZzMzKiwkpd_1
    const/16 p0, 0x2a

	goto/32 :l_XGVIOdCuGBTfcDFs_2

	nop

	:l_TbAEXfLWoKGypjGU_5
    int-to-double p0, p3

	goto/32 :l_NaHttgpZJaYFcxhQ_6

	nop

	:l_KiDNJglSmbwyKtwu_3
    mul-int p2, p0, p1

	goto/32 :l_gjcftAETMfacNurL_4

	nop

	:l_UxqtRfeOKKxklpLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lukHBVZzMzKiwkpd_1

	nop

	:l_rLRKeyAWdInXCjUK_7
	goto/32 :before_first_instruction

	:l_XGVIOdCuGBTfcDFs_2
    const/16 p1, 0xd2

	goto/32 :l_KiDNJglSmbwyKtwu_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KuSwAYPTMlLRooiJ_0

	nop

	:l_lAmpnkuVmJkNvHlh_4
    add-int p3, p2, p1

	goto/32 :l_KaBNAqYaOILZWOmG_5

	nop

	:l_RpJjtwmZRWirEYLb_3
    mul-int p2, p0, p1

	goto/32 :l_lAmpnkuVmJkNvHlh_4

	nop

	:l_aTieupnNjjHeFQNu_7
	goto/32 :before_first_instruction

	:l_KaBNAqYaOILZWOmG_5
    int-to-double p0, p3

	goto/32 :l_PLOBBexjJRHdMUnY_6

	nop

	:l_xWtmsYdKQZUnYmRY_1
    const/16 p0, 0x2a

	goto/32 :l_AqHfMEhhNRqsPPdB_2

	nop

	:l_KuSwAYPTMlLRooiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWtmsYdKQZUnYmRY_1

	nop

	:l_AqHfMEhhNRqsPPdB_2
    const/16 p1, 0xd2

	goto/32 :l_RpJjtwmZRWirEYLb_3

	nop

	:l_PLOBBexjJRHdMUnY_6
    return-void

	:after_last_instruction

	goto/32 :l_aTieupnNjjHeFQNu_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_NivxwjOqDItCnAOB_0

	nop

	:l_pKQeRStDLJzqWEco_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RWAcKzcJzimWoVnn_2

	nop

	:l_RWAcKzcJzimWoVnn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KYzgPVtxwoSkoeTF_3

	nop

	:l_KYzgPVtxwoSkoeTF_3
	goto/32 :before_first_instruction

	:l_NivxwjOqDItCnAOB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_pKQeRStDLJzqWEco_1

	nop

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_xYKnZPCOwlCCFyiH_0

	nop

	:l_aRmjHMPtgPdWiSyO_2
	add-int v0, v0, v1
	goto/32 :l_MgYPwpIZohbiBftf_3

	nop

	:l_pAuAkaQhCxDySGgz_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_alxfYiOUExaHzJBq_10

	nop

	:l_HRNgOpibtOtgVbBx_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_GEKXEBsRVPGxbOUA_13

	nop

	:l_alxfYiOUExaHzJBq_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_gztDmmdiKNcmzgmc_11

	nop

	:l_MgYPwpIZohbiBftf_3
	rem-int v0, v0, v1
	goto/32 :l_YpmEwDtyzVCAukmr_4

	nop

	:l_HRiFGsqaYOXUzPPn_14
    return-object v0

	:after_last_instruction

	goto/32 :l_TknjLagadQxCJrYT_15

	nop

	:l_TIKjwvIsxrqMwwWG_7
    const-string v0, "iterator"

	goto/32 :l_LZaIYodQlklVsCos_8

	nop

	:l_xYKnZPCOwlCCFyiH_0
	const v0, 16
	goto/32 :l_yJLVKhndIwqOBHAK_1

	nop

	:l_zCVVQfVVMERDFOFZ_6
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

	goto/32 :l_TIKjwvIsxrqMwwWG_7

	nop

	:l_YpmEwDtyzVCAukmr_4
	if-lez v0, :gl_IPMLKGweVwhzQSIM

	goto/32 :pDtKtqeTTbyrHJnT

	:gl_IPMLKGweVwhzQSIM	goto/32 :l_ohjiPfSxIsMOfDMb_5

	nop

	:l_LZaIYodQlklVsCos_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_pAuAkaQhCxDySGgz_9

	nop

	:l_gztDmmdiKNcmzgmc_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HRNgOpibtOtgVbBx_12

	nop

	:l_rMEcUIQrbeudSjVz_16
	goto/32 :ooBHTIrdBVQgeJjD
	:l_GEKXEBsRVPGxbOUA_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_HRiFGsqaYOXUzPPn_14

	nop

	:l_ohjiPfSxIsMOfDMb_5
	goto/32 :WFEvbWbOObYDjZSU
	:pDtKtqeTTbyrHJnT
	:ooBHTIrdBVQgeJjD

	goto/32 :l_zCVVQfVVMERDFOFZ_6

	nop

	:l_TknjLagadQxCJrYT_15
	goto/32 :before_first_instruction

	:WFEvbWbOObYDjZSU
	goto/32 :l_rMEcUIQrbeudSjVz_16

	nop

	:l_yJLVKhndIwqOBHAK_1
	const v1, 10
	goto/32 :l_aRmjHMPtgPdWiSyO_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_qdEJEOnWdGuhAGfq_0

	nop

	:l_DDjejnkzbaraKFac_5
	goto/32 :before_first_instruction

	:l_xPsUIcIUmxebqztL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DDjejnkzbaraKFac_5

	nop

	:l_AGqEcyscDsltPEnG_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_akMScRwvmAWEGINh_2

	nop

	:l_akMScRwvmAWEGINh_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_FuISsTctVEsnayxf_3

	nop

	:l_qdEJEOnWdGuhAGfq_0
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
	goto/32 :l_AGqEcyscDsltPEnG_1

	nop

	:l_FuISsTctVEsnayxf_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_xPsUIcIUmxebqztL_4

	nop

.end method
