.class public final Lkotlin/random/XorWowRandom;
.super Lkotlin/random/Random;
.source "XorWowRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/XorWowRandom$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u00122\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0012B\u0017\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007B7\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/random/XorWowRandom;",
        "Lkotlin/random/Random;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "seed1",
        "",
        "seed2",
        "(II)V",
        "x",
        "y",
        "z",
        "w",
        "v",
        "addend",
        "(IIIIII)V",
        "nextBits",
        "bitCount",
        "nextInt",
        "Companion",
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
.field private static final Companion:Lkotlin/random/XorWowRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private addend:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_SNYzGIhiKnMjCzOa_0

	nop

	:l_BQECzRIHqzzyZVPl_13
	goto/32 :VFrGHKxXBgigNdxw
	:l_MTrZTaKJnuAeFKmH_5
	goto/32 :nDXhLxzhaIwYxhCZ
	:vcTZjkzdIhWtleYz
	:VFrGHKxXBgigNdxw

	goto/32 :l_ADyfqYBRJdWpMsFq_6

	nop

	:l_ryxSeoFEkXKUsNyb_2
	add-int v0, v0, v1
	goto/32 :l_qHIQMGRPNBpmXpVm_3

	nop

	:l_PqSsvgdXNmVNbAxD_8
    const/4 v1, 0x0

	goto/32 :l_gnyyxUSjGiuCbebO_9

	nop

	:l_SNYzGIhiKnMjCzOa_0
	const v0, 8
	goto/32 :l_mawKqxETXgRXwEOe_1

	nop

	:l_SAnmsbPXhHiPByMM_10
    sput-object v0, Lkotlin/random/XorWowRandom;->Companion:Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_ixEYseclkJuCEtEB_11

	nop

	:l_ixEYseclkJuCEtEB_11
    return-void

	:after_last_instruction

	goto/32 :l_BnNQHtOoNawZLGDc_12

	nop

	:l_OlgFvcWDdpJnaOfj_4
	if-lez v0, :gl_FvMFhDDwqqSOSNJC

	goto/32 :vcTZjkzdIhWtleYz

	:gl_FvMFhDDwqqSOSNJC	goto/32 :l_MTrZTaKJnuAeFKmH_5

	nop

	:l_GSxRWHPPxQHDHoeX_7
    new-instance v0, Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_PqSsvgdXNmVNbAxD_8

	nop

	:l_ADyfqYBRJdWpMsFq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSxRWHPPxQHDHoeX_7

	nop

	:l_mawKqxETXgRXwEOe_1
	const v1, 30
	goto/32 :l_ryxSeoFEkXKUsNyb_2

	nop

	:l_qHIQMGRPNBpmXpVm_3
	rem-int v0, v0, v1
	goto/32 :l_OlgFvcWDdpJnaOfj_4

	nop

	:l_BnNQHtOoNawZLGDc_12
	goto/32 :before_first_instruction

	:nDXhLxzhaIwYxhCZ
	goto/32 :l_BQECzRIHqzzyZVPl_13

	nop

	:l_gnyyxUSjGiuCbebO_9
    invoke-direct {v0, v1}, Lkotlin/random/XorWowRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_SAnmsbPXhHiPByMM_10

	nop

.end method

.method public constructor <init>(II)V
    .locals 7

	goto/32 :l_uUIxqhTbtMDjgggP_0

	nop

	:l_JtnXpnLPIlwfUDzJ_4
	if-lez v0, :gl_OFdfHXqnXLXzFrGp

	goto/32 :iVkStUUKevOKMYBR

	:gl_OFdfHXqnXLXzFrGp	goto/32 :l_AysRlwwrxVYMtcEz_5

	nop

	:l_bMWjTrMYhxlqhBSc_15
    move v2, p2

	goto/32 :l_XOWDTsmHVwQEwhEi_16

	nop

	:l_ZtYVDbqhLgJBhOYh_14
    move v1, p1

	goto/32 :l_bMWjTrMYhxlqhBSc_15

	nop

	:l_fFSZLkaDgiswIlWk_18
	goto/32 :before_first_instruction

	:rfxOOwEtWkwrrBlc
	goto/32 :l_DHubaAUYzQcPVkbi_19

	nop

	:l_LOTeHjpCaSbvzibp_8
    shl-int/lit8 v0, p1, 0xa

	goto/32 :l_bmExMBfsTfxBhRcw_9

	nop

	:l_KkPNjYxLXhKhAttz_3
	rem-int v0, v0, v1
	goto/32 :l_JtnXpnLPIlwfUDzJ_4

	nop

	:l_PHaJDQkvUSiChgVc_1
	const v1, 29
	goto/32 :l_sHjdaVjAoZWSQPdP_2

	nop

	:l_uUIxqhTbtMDjgggP_0
	const v0, 7
	goto/32 :l_PHaJDQkvUSiChgVc_1

	nop

	:l_bmExMBfsTfxBhRcw_9
    ushr-int/lit8 v1, p2, 0x4

	goto/32 :l_sKIoiYkgKpwYorjY_10

	nop

	:l_sHjdaVjAoZWSQPdP_2
	add-int v0, v0, v1
	goto/32 :l_KkPNjYxLXhKhAttz_3

	nop

	:l_GCynhpAhuPqdkzgG_7
    not-int v5, p1

	goto/32 :l_LOTeHjpCaSbvzibp_8

	nop

	:l_czXwxuaubFJhmYlb_17
    return-void

	:after_last_instruction

	goto/32 :l_fFSZLkaDgiswIlWk_18

	nop

	:l_DHubaAUYzQcPVkbi_19
	goto/32 :zZRAxQGpMxXPDOgP
	:l_AysRlwwrxVYMtcEz_5
	goto/32 :rfxOOwEtWkwrrBlc
	:iVkStUUKevOKMYBR
	:zZRAxQGpMxXPDOgP

	goto/32 :l_RRpkAUJhvaKKwkAW_6

	nop

	:l_seUEqgmQxYmHORYe_12
    const/4 v4, 0x0

	goto/32 :l_EvoGLATOosKXiLCK_13

	nop

	:l_RRpkAUJhvaKKwkAW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed1"    # I
    .param p2, "seed2"    # I

    .line 28
	goto/32 :l_GCynhpAhuPqdkzgG_7

	nop

	:l_RQtupZhAacPsiBaM_11
    const/4 v3, 0x0

	goto/32 :l_seUEqgmQxYmHORYe_12

	nop

	:l_EvoGLATOosKXiLCK_13
    move-object v0, p0

	goto/32 :l_ZtYVDbqhLgJBhOYh_14

	nop

	:l_sKIoiYkgKpwYorjY_10
    xor-int v6, v0, v1

	goto/32 :l_RQtupZhAacPsiBaM_11

	nop

	:l_XOWDTsmHVwQEwhEi_16
    invoke-direct/range {v0 .. v6}, Lkotlin/random/XorWowRandom;-><init>(IIIIII)V

	goto/32 :l_czXwxuaubFJhmYlb_17

	nop

.end method

.method public constructor <init>(IIIIII)V
    .locals 3

	goto/32 :l_tzRuKpnkDjAOZwEi_0

	nop

	:l_FhBEDMzjAgIMelvI_32
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_RBtXcQYKHJkrgaAO_33

	nop

	:l_RBtXcQYKHJkrgaAO_33
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    .end local v0    # "it":I
    .end local v2    # "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_FQqmJFYZpqqDRzGr_34

	nop

	:l_NWxakQJulgRyImfT_20
    or-int/2addr v0, v1

	goto/32 :l_flrdqPcWwHGAOqeD_21

	nop

	:l_LkYMeLxgvJKZAGWg_37
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$a$-require-XorWowRandom$1":I
    nop

    .end local v0    # "$i$a$-require-XorWowRandom$1":I
	goto/32 :l_RHaVUhLcRlisshjz_38

	nop

	:l_GjceRgQPPDKOHHBp_9
    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 21
	goto/32 :l_cbzLqTPxftwHBcCn_10

	nop

	:l_wAVXSZSbRCEeUVQP_15
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

	goto/32 :l_PvpJjczRMrdShdfb_16

	nop

	:l_RHaVUhLcRlisshjz_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qmUrLMYMddrxtPka_39

	nop

	:l_QoHZBrbqlbYsindh_35
    goto :goto_1

    .line 35
    :cond_1
    nop

    .line 18
	goto/32 :l_OaQVQDMPLQDYNITf_36

	nop

	:l_BskhZFObuzQTktfX_17
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

	goto/32 :l_LKMmxkYNQnGyvtBO_18

	nop

	:l_uXIewuPcyUTbOwsY_2
	add-int v0, v0, v1
	goto/32 :l_vXzcxpYknuwpwVzo_3

	nop

	:l_aKynNjGWDOGrUkVh_19
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

	goto/32 :l_NWxakQJulgRyImfT_20

	nop

	:l_tDaHBQzHjWecaWtO_14
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

	goto/32 :l_wAVXSZSbRCEeUVQP_15

	nop

	:l_cILPyRsZrkUrIzBD_12
    iput p5, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 24
	goto/32 :l_nXWdlXDXQzXgAhxG_13

	nop

	:l_nXWdlXDXQzXgAhxG_13
    iput p6, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 30
    nop

    .line 31
	goto/32 :l_tDaHBQzHjWecaWtO_14

	nop

	:l_ByRRXqDlPPkqyXdV_25
    const/4 v0, 0x1

	goto/32 :l_toLgJhOLfEGiXImC_26

	nop

	:l_OaQVQDMPLQDYNITf_36
    return-void

    .line 61
    :cond_2
	goto/32 :l_LkYMeLxgvJKZAGWg_37

	nop

	:l_KWxuQthtLtXtbHBd_27
    move v0, v1

    :goto_0
	goto/32 :l_BeSdxJsylzSdMIlQ_28

	nop

	:l_YEXparIiJvkmVurR_22
    or-int/2addr v0, v1

	goto/32 :l_yfXMVrhmzsiccAIo_23

	nop

	:l_BeSdxJsylzSdMIlQ_28
	if-nez v0, :gl_VSebYlLqaQupayGY

	goto/32 :cond_2

	:gl_VSebYlLqaQupayGY
    .line 34
    nop

    :goto_1
	goto/32 :l_DKSkzwAKdIqAanWq_29

	nop

	:l_GtHGDIsErOwrTLLS_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ntraqnURkRjJUghj_41

	nop

	:l_tzRuKpnkDjAOZwEi_0
	const v0, 22
	goto/32 :l_fJVIrBhdvrEEYvAk_1

	nop

	:l_pUoHHXmUtJmVoNps_8
    iput p1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 20
	goto/32 :l_GjceRgQPPDKOHHBp_9

	nop

	:l_CEIZDcuGPcXLwMjc_7
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 19
	goto/32 :l_pUoHHXmUtJmVoNps_8

	nop

	:l_ntraqnURkRjJUghj_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PchKJsGNPvJqiNTV_42

	nop

	:l_PchKJsGNPvJqiNTV_42
    throw v0

	:after_last_instruction

	goto/32 :l_zSfvesDKZSbMMfRc_43

	nop

	:l_vXzcxpYknuwpwVzo_3
	rem-int v0, v0, v1
	goto/32 :l_ksNandUGrdJcqYVA_4

	nop

	:l_glAyTXXgLOOCcIrZ_11
    iput p4, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 23
	goto/32 :l_cILPyRsZrkUrIzBD_12

	nop

	:l_cbzLqTPxftwHBcCn_10
    iput p3, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 22
	goto/32 :l_glAyTXXgLOOCcIrZ_11

	nop

	:l_LKMmxkYNQnGyvtBO_18
    or-int/2addr v0, v1

	goto/32 :l_aKynNjGWDOGrUkVh_19

	nop

	:l_GCpqNPQOMnwhdlDE_24
	if-nez v0, :gl_snDLqwvDtpdrgfDo

	goto/32 :cond_0

	:gl_snDLqwvDtpdrgfDo
	goto/32 :l_ByRRXqDlPPkqyXdV_25

	nop

	:l_fGkoUFYAMMoZJykL_44
	goto/32 :uUisBmKvBaOjMmyi
	:l_fwrdwuUqpIqXiTPy_30
	if-lt v1, v0, :gl_yoFpWFRVctibtDVc

	goto/32 :cond_1

	:gl_yoFpWFRVctibtDVc
	goto/32 :l_IoGekQVlJcVWDsfs_31

	nop

	:l_ksNandUGrdJcqYVA_4
	if-lez v0, :gl_imIGomCtPVjqnvKO

	goto/32 :HOKNfOBTCJrMyYqr

	:gl_imIGomCtPVjqnvKO	goto/32 :l_jeKHjSCKNzcenXGV_5

	nop

	:l_toLgJhOLfEGiXImC_26
    goto :goto_0

    :cond_0
	goto/32 :l_KWxuQthtLtXtbHBd_27

	nop

	:l_fJVIrBhdvrEEYvAk_1
	const v1, 13
	goto/32 :l_uXIewuPcyUTbOwsY_2

	nop

	:l_jeKHjSCKNzcenXGV_5
	goto/32 :NvCxqmDchghRGjOV
	:HOKNfOBTCJrMyYqr
	:uUisBmKvBaOjMmyi

	goto/32 :l_qHLvnpUggZludHyQ_6

	nop

	:l_yfXMVrhmzsiccAIo_23
    const/4 v1, 0x0

	goto/32 :l_GCpqNPQOMnwhdlDE_24

	nop

	:l_IoGekQVlJcVWDsfs_31
    move v0, v1

    .line 61
    .local v0, "it":I
	goto/32 :l_FhBEDMzjAgIMelvI_32

	nop

	:l_qHLvnpUggZludHyQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "z"    # I
    .param p4, "w"    # I
    .param p5, "v"    # I
    .param p6, "addend"    # I

    .line 25
	goto/32 :l_CEIZDcuGPcXLwMjc_7

	nop

	:l_zSfvesDKZSbMMfRc_43
	goto/32 :before_first_instruction

	:NvCxqmDchghRGjOV
	goto/32 :l_fGkoUFYAMMoZJykL_44

	nop

	:l_PvpJjczRMrdShdfb_16
    or-int/2addr v0, v1

	goto/32 :l_BskhZFObuzQTktfX_17

	nop

	:l_flrdqPcWwHGAOqeD_21
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

	goto/32 :l_YEXparIiJvkmVurR_22

	nop

	:l_DKSkzwAKdIqAanWq_29
    const/16 v0, 0x40

	goto/32 :l_fwrdwuUqpIqXiTPy_30

	nop

	:l_FQqmJFYZpqqDRzGr_34
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_QoHZBrbqlbYsindh_35

	nop

	:l_qmUrLMYMddrxtPka_39
    const-string v1, "Initial state must have at least one non-zero element."

	goto/32 :l_GtHGDIsErOwrTLLS_40

	nop

.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

	goto/32 :l_rZisSHRhENTyzlrM_0

	nop

	:l_rZisSHRhENTyzlrM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 54
	goto/32 :l_ADMdbAthIOMAXAvo_1

	nop

	:l_GWbcHxXUKbujsZrn_4
	goto/32 :before_first_instruction

	:l_ADMdbAthIOMAXAvo_1
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    move-result v0

	goto/32 :l_LbGmkiynWNhFTBBT_2

	nop

	:l_uoDZiAlfznUNZjUM_3
    return v0

	:after_last_instruction

	goto/32 :l_GWbcHxXUKbujsZrn_4

	nop

	:l_LbGmkiynWNhFTBBT_2
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_uoDZiAlfznUNZjUM_3

	nop

.end method

.method public nextInt()I
    .locals 4

	goto/32 :l_YQwsTrfwuBOoJkSr_0

	nop

	:l_jzFlYutLAnVsGoHu_32
	goto/32 :ziawgDojuUsTzKDP
	:l_lJDEmXQXyHlFaKHp_27
    iput v2, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 50
	goto/32 :l_symiSmpQrxjCiEhR_28

	nop

	:l_VnJlVkurCiEOktij_4
	if-lez v0, :gl_MJRuUFWbqjrgRgNF

	goto/32 :DhTmLbHXFDLvVYXX

	:gl_MJRuUFWbqjrgRgNF	goto/32 :l_GxdXPcoPhxbOXVve_5

	nop

	:l_uIEPBIkefbToizLW_1
	const v1, 18
	goto/32 :l_MEHYSYdTQaHqVoxF_2

	nop

	:l_TDELxGYcXwQrvgsK_24
    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

	goto/32 :l_jUqndAMuMjVeBGBw_25

	nop

	:l_fgZncDIXHwpFlLZU_8
    ushr-int/lit8 v1, v0, 0x2

	goto/32 :l_aXyELdYdHXkTEzNa_9

	nop

	:l_jPFWZyaAcCztjGgk_21
    shl-int/lit8 v3, v1, 0x4

	goto/32 :l_LHLQJAtsZNXkSURV_22

	nop

	:l_LnyqeTbYUklKYyuJ_19
    xor-int/2addr v2, v0

	goto/32 :l_OiwzSwbpVWnrleFF_20

	nop

	:l_oXvScteZYEkeQMHG_10
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

	goto/32 :l_IqOXHsHxiCdhsNYI_11

	nop

	:l_PKVpFDbnVBvofSQm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_qPlnxppZKyHMlhMO_7

	nop

	:l_YQwsTrfwuBOoJkSr_0
	const v0, 1
	goto/32 :l_uIEPBIkefbToizLW_1

	nop

	:l_GxdXPcoPhxbOXVve_5
	goto/32 :WsZWHcmUdJNDQLpW
	:DhTmLbHXFDLvVYXX
	:ziawgDojuUsTzKDP

	goto/32 :l_PKVpFDbnVBvofSQm_6

	nop

	:l_FuDHxsjfaVtiDosd_16
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 46
    .local v1, "v0":I
	goto/32 :l_yPzzaSxqefyjbXlX_17

	nop

	:l_xADGbVIWWkJaoisb_30
    return v2

	:after_last_instruction

	goto/32 :l_GbKQDTczzNtVyaZu_31

	nop

	:l_aXyELdYdHXkTEzNa_9
    xor-int/2addr v0, v1

    .line 42
	goto/32 :l_oXvScteZYEkeQMHG_10

	nop

	:l_LOGRDEDvMDWxSPbo_18
    shl-int/lit8 v2, v0, 0x1

	goto/32 :l_LnyqeTbYUklKYyuJ_19

	nop

	:l_OiwzSwbpVWnrleFF_20
    xor-int/2addr v2, v1

	goto/32 :l_jPFWZyaAcCztjGgk_21

	nop

	:l_sCtVDxnTVqMyjCGr_12
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

	goto/32 :l_LNEeFzAdLhiQzXUT_13

	nop

	:l_LBJQGzggaCvkINKf_26
    add-int/2addr v2, v3

	goto/32 :l_lJDEmXQXyHlFaKHp_27

	nop

	:l_qPlnxppZKyHMlhMO_7
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 41
    .local v0, "t":I
	goto/32 :l_fgZncDIXHwpFlLZU_8

	nop

	:l_GbKQDTczzNtVyaZu_31
	goto/32 :before_first_instruction

	:WsZWHcmUdJNDQLpW
	goto/32 :l_jzFlYutLAnVsGoHu_32

	nop

	:l_GtDoZCkuYUUCBonp_23
    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 49
	goto/32 :l_TDELxGYcXwQrvgsK_24

	nop

	:l_MEHYSYdTQaHqVoxF_2
	add-int v0, v0, v1
	goto/32 :l_gvEvjuPBAdRPSAAE_3

	nop

	:l_jUqndAMuMjVeBGBw_25
    const v3, 0x587c5

	goto/32 :l_LBJQGzggaCvkINKf_26

	nop

	:l_yPzzaSxqefyjbXlX_17
    iput v1, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 47
	goto/32 :l_LOGRDEDvMDWxSPbo_18

	nop

	:l_RbKqLGwwhuCdWKld_29
    add-int/2addr v2, v0

	goto/32 :l_xADGbVIWWkJaoisb_30

	nop

	:l_gvEvjuPBAdRPSAAE_3
	rem-int v0, v0, v1
	goto/32 :l_VnJlVkurCiEOktij_4

	nop

	:l_LHLQJAtsZNXkSURV_22
    xor-int v0, v2, v3

    .line 48
	goto/32 :l_GtDoZCkuYUUCBonp_23

	nop

	:l_IqOXHsHxiCdhsNYI_11
    iput v1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 43
	goto/32 :l_sCtVDxnTVqMyjCGr_12

	nop

	:l_dvtAEZYXRgbBYroG_14
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

	goto/32 :l_ipLFQrUWJcYvRWkp_15

	nop

	:l_symiSmpQrxjCiEhR_28
    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

	goto/32 :l_RbKqLGwwhuCdWKld_29

	nop

	:l_LNEeFzAdLhiQzXUT_13
    iput v1, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 44
	goto/32 :l_dvtAEZYXRgbBYroG_14

	nop

	:l_ipLFQrUWJcYvRWkp_15
    iput v1, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 45
	goto/32 :l_FuDHxsjfaVtiDosd_16

	nop

.end method
