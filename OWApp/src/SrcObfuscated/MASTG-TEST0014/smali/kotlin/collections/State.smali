.class final enum Lkotlin/collections/State;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/collections/State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/State;",
        "",
        "(Ljava/lang/String;I)V",
        "Ready",
        "NotReady",
        "Done",
        "Failed",
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


# static fields
.field private static final synthetic $VALUES:[Lkotlin/collections/State;

.field public static final enum Done:Lkotlin/collections/State;

.field public static final enum Failed:Lkotlin/collections/State;

.field public static final enum NotReady:Lkotlin/collections/State;

.field public static final enum Ready:Lkotlin/collections/State;


# direct methods
.method public static mZVFlhhqiZmSugYV()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_wfBZXSguwGjELfsK_0

	nop

	:l_vWfaVkpjcNuafVCK_1
    invoke-static {}, Lkotlin/collections/State;->$values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_SnUfchbxoFLxWsgd_2

	nop

	:l_SnUfchbxoFLxWsgd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MUrSFpTqnzpbeEIX_3

	nop

	:l_MUrSFpTqnzpbeEIX_3
	goto/32 :before_first_instruction

	:l_wfBZXSguwGjELfsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWfaVkpjcNuafVCK_1

	nop

.end method

.method public static baFNBjEHIASDZFPY(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_QcuiAbmPBsAFQtAj_0

	nop

	:l_KplVxucbTovWguqn_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_tQgbROeEfkQVnjTO_2

	nop

	:l_tQgbROeEfkQVnjTO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SQsfftiWILjtRycd_3

	nop

	:l_QcuiAbmPBsAFQtAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KplVxucbTovWguqn_1

	nop

	:l_SQsfftiWILjtRycd_3
	goto/32 :before_first_instruction

.end method

.method public static tEDcYzNqvXwAPEjD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_waeQgNymDLRsWxdl_0

	nop

	:l_yNNJPYBMjJUleptG_3
	goto/32 :before_first_instruction

	:l_URNzOrDhNFNtRHGJ_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ouueuzDHuMAfCnCI_2

	nop

	:l_waeQgNymDLRsWxdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URNzOrDhNFNtRHGJ_1

	nop

	:l_ouueuzDHuMAfCnCI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yNNJPYBMjJUleptG_3

	nop

.end method

.method private static final synthetic $values()[Lkotlin/collections/State;
    .locals 4

	goto/32 :l_iMqiBmUepDkNsZLl_0

	nop

	:l_lKpYEOZMJqbCtzUn_9
    sget-object v2, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_WOVubVJSnlLtOCQC_10

	nop

	:l_hqHGrjRgPRTJnGef_13
	goto/32 :before_first_instruction

	:OhahEgnhjZLMlEPz
	goto/32 :l_pbzHrdilMrSrkZpb_14

	nop

	:l_VGYfrMltAcDydMLa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSiOayUwljUrpieb_7

	nop

	:l_JIJvdTWjmYblNdEc_2
	add-int v0, v0, v1
	goto/32 :l_PQGHMTknDLmqZLuI_3

	nop

	:l_zqRAqHMbYimZGuug_4
	if-lez v0, :gl_MxgAiyzzhSRHbIyc

	goto/32 :MFdWpjsNvEQtuTvx

	:gl_MxgAiyzzhSRHbIyc	goto/32 :l_AXIjXyRXurnCVBMS_5

	nop

	:l_PQGHMTknDLmqZLuI_3
	rem-int v0, v0, v1
	goto/32 :l_zqRAqHMbYimZGuug_4

	nop

	:l_iMqiBmUepDkNsZLl_0
	const v0, 22
	goto/32 :l_cQXLuqlYxzCoCSTO_1

	nop

	:l_pbzHrdilMrSrkZpb_14
	goto/32 :LZVbTdhpxdMhJAOa
	:l_cQXLuqlYxzCoCSTO_1
	const v1, 4
	goto/32 :l_JIJvdTWjmYblNdEc_2

	nop

	:l_TdCzGeqmuUyGBlga_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_JMdgZukxWerBanJp_12

	nop

	:l_QSiOayUwljUrpieb_7
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_bwYbHteoNQOpxFsL_8

	nop

	:l_WOVubVJSnlLtOCQC_10
    sget-object v3, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_TdCzGeqmuUyGBlga_11

	nop

	:l_JMdgZukxWerBanJp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hqHGrjRgPRTJnGef_13

	nop

	:l_bwYbHteoNQOpxFsL_8
    sget-object v1, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_lKpYEOZMJqbCtzUn_9

	nop

	:l_AXIjXyRXurnCVBMS_5
	goto/32 :OhahEgnhjZLMlEPz
	:MFdWpjsNvEQtuTvx
	:LZVbTdhpxdMhJAOa

	goto/32 :l_VGYfrMltAcDydMLa_6

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_RIRsKFhUeoJSTcVO_0

	nop

	:l_OrSffpusaYECjfAO_17
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_zJvnQOEsTwXNaIjg_18

	nop

	:l_CVXFdiaEugVerXnz_19
    const/4 v2, 0x2

	goto/32 :l_VgUYJofXeCxkzzLz_20

	nop

	:l_HztfmpFqeHoauorG_9
    const/4 v2, 0x0

	goto/32 :l_QrSOGfvmDRvvwrux_10

	nop

	:l_fHcvPXbwoDZyAoOz_8
    const-string v1, "Ready"

	goto/32 :l_HztfmpFqeHoauorG_9

	nop

	:l_wHbHYXvNEHoLFwEW_7
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_fHcvPXbwoDZyAoOz_8

	nop

	:l_nIdWfvkDMYMymFNP_31
	goto/32 :dVMbyMOFNKMJAABx
	:l_VgUYJofXeCxkzzLz_20
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_cThFBXzoxRgvoFQh_21

	nop

	:l_BrPtFKVnrhIuLuDm_29
    return-void

	:after_last_instruction

	goto/32 :l_ugOTYZKAFGQRzpNE_30

	nop

	:l_JwweJQkXXoTLmkCx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_wHbHYXvNEHoLFwEW_7

	nop

	:l_QrSOGfvmDRvvwrux_10
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_YWImQlekrUBpNbbl_11

	nop

	:l_DGvSeMhuLaJdZWNX_12
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_YfTKXAONHsxSlXvC_13

	nop

	:l_YWImQlekrUBpNbbl_11
    sput-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    .line 11
	goto/32 :l_DGvSeMhuLaJdZWNX_12

	nop

	:l_mysRDUHVEBlwZSON_22
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_OOxXTknFtFazGwpA_23

	nop

	:l_LhPUZnRGubnpISlz_28
    sput-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_BrPtFKVnrhIuLuDm_29

	nop

	:l_RIRsKFhUeoJSTcVO_0
	const v0, 14
	goto/32 :l_gHNfoRwQykSAUclP_1

	nop

	:l_uoyXOCVbAmipYDsz_26
    sput-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_BCwOlGkMnVRapYbo_27

	nop

	:l_FUBfKEoxlHZGITJp_14
    const/4 v2, 0x1

	goto/32 :l_KCSqIcTBEHQKZbPN_15

	nop

	:l_cThFBXzoxRgvoFQh_21
    sput-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    .line 13
	goto/32 :l_mysRDUHVEBlwZSON_22

	nop

	:l_BCaiUTUnKjZQnPRH_25
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_uoyXOCVbAmipYDsz_26

	nop

	:l_YrEDIJgGLuBJManx_24
    const/4 v2, 0x3

	goto/32 :l_BCaiUTUnKjZQnPRH_25

	nop

	:l_BCwOlGkMnVRapYbo_27
	invoke-static {}, Lkotlin/collections/State;->mZVFlhhqiZmSugYV()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_LhPUZnRGubnpISlz_28

	nop

	:l_KMseODPbflnvTQPK_5
	goto/32 :qFXsNZrBCVgcVjzo
	:AwKnuNiqqkaiSxvF
	:dVMbyMOFNKMJAABx

	goto/32 :l_JwweJQkXXoTLmkCx_6

	nop

	:l_ugOTYZKAFGQRzpNE_30
	goto/32 :before_first_instruction

	:qFXsNZrBCVgcVjzo
	goto/32 :l_nIdWfvkDMYMymFNP_31

	nop

	:l_YfTKXAONHsxSlXvC_13
    const-string v1, "NotReady"

	goto/32 :l_FUBfKEoxlHZGITJp_14

	nop

	:l_mrwuDHPphPfSjwxf_4
	if-lez v0, :gl_kAIodwZqJifIjhvj

	goto/32 :AwKnuNiqqkaiSxvF

	:gl_kAIodwZqJifIjhvj	goto/32 :l_KMseODPbflnvTQPK_5

	nop

	:l_OOxXTknFtFazGwpA_23
    const-string v1, "Failed"

	goto/32 :l_YrEDIJgGLuBJManx_24

	nop

	:l_fKUOIhHfxzwvnTqr_2
	add-int v0, v0, v1
	goto/32 :l_WkgXoHdHBSbdQnMA_3

	nop

	:l_WkgXoHdHBSbdQnMA_3
	rem-int v0, v0, v1
	goto/32 :l_mrwuDHPphPfSjwxf_4

	nop

	:l_zJvnQOEsTwXNaIjg_18
    const-string v1, "Done"

	goto/32 :l_CVXFdiaEugVerXnz_19

	nop

	:l_gHNfoRwQykSAUclP_1
	const v1, 19
	goto/32 :l_fKUOIhHfxzwvnTqr_2

	nop

	:l_WsCCNtIzLfawoUnV_16
    sput-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    .line 12
	goto/32 :l_OrSffpusaYECjfAO_17

	nop

	:l_KCSqIcTBEHQKZbPN_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_WsCCNtIzLfawoUnV_16

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_dVUBqjGMObRPDqpU_0

	nop

	:l_OIIRIYdWsTJmEghy_3
	goto/32 :before_first_instruction

	:l_dVUBqjGMObRPDqpU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
	goto/32 :l_TtcYdFrUpnojqsUs_1

	nop

	:l_TQWPFRjvxndHyZpG_2
    return-void

	:after_last_instruction

	goto/32 :l_OIIRIYdWsTJmEghy_3

	nop

	:l_TtcYdFrUpnojqsUs_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_TQWPFRjvxndHyZpG_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/State;
    .locals 1

	goto/32 :l_CWjSRpFQpZJazGDA_0

	nop

	:l_KGQKxQveJinZYwQI_1
    const-class v0, Lkotlin/collections/State;

	goto/32 :l_LYFGUggucHygoaiO_2

	nop

	:l_OIHaZIivmJygWMxT_3
    check-cast v0, Lkotlin/collections/State;

	goto/32 :l_mBgVMkaIVReGIhOr_4

	nop

	:l_WXtATSDhsEwPtwkO_5
	goto/32 :before_first_instruction

	:l_CWjSRpFQpZJazGDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGQKxQveJinZYwQI_1

	nop

	:l_mBgVMkaIVReGIhOr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WXtATSDhsEwPtwkO_5

	nop

	:l_LYFGUggucHygoaiO_2
	invoke-static {v0, p0}, Lkotlin/collections/State;->baFNBjEHIASDZFPY(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_OIHaZIivmJygWMxT_3

	nop

.end method

.method public static values()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_KLUOqZtRWlKJwufT_0

	nop

	:l_KLUOqZtRWlKJwufT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTtYWQzdimekYBBz_1

	nop

	:l_NTtYWQzdimekYBBz_1
    sget-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_vuGNEknqfOQfbVAm_2

	nop

	:l_USfEaLqgTQbClJep_3
    check-cast v0, [Lkotlin/collections/State;

	goto/32 :l_BpwNSbsQbtVekjgi_4

	nop

	:l_BpwNSbsQbtVekjgi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LRYbuZqMnQKJjbeY_5

	nop

	:l_vuGNEknqfOQfbVAm_2
	invoke-static {v0}, Lkotlin/collections/State;->tEDcYzNqvXwAPEjD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_USfEaLqgTQbClJep_3

	nop

	:l_LRYbuZqMnQKJjbeY_5
	goto/32 :before_first_instruction

.end method
