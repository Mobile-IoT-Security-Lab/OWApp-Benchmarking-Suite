.class public final Lkotlin/sequences/FlatteningSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FlatteningSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\t\u001a\u00020\nH\u0002J\t\u0010\u000b\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlin/sequences/FlatteningSequence$iterator$1",
        "",
        "itemIterator",
        "getItemIterator",
        "()Ljava/util/Iterator;",
        "setItemIterator",
        "(Ljava/util/Iterator;)V",
        "iterator",
        "getIterator",
        "ensureItemIterator",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
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
.field private itemIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FlatteningSequence;)V
    .locals 1

	goto/32 :l_vWxQoiebiUEOTzSy_0

	nop

	:l_dLtCYhauNqQNxmpw_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_wLmVfkDsHFKSxuIV_5

	nop

	:l_paqjhQHWCcTwydGK_6
    return-void

	:after_last_instruction

	goto/32 :l_LGFlMjDinAQHezSI_7

	nop

	:l_LGFlMjDinAQHezSI_7
	goto/32 :before_first_instruction

	:l_wLmVfkDsHFKSxuIV_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_paqjhQHWCcTwydGK_6

	nop

	:l_dRtPYbxXiOCWwKJd_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_RHVhyuXryTJxYwkB_2

	nop

	:l_RHVhyuXryTJxYwkB_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_qtGONJourrDOldRU_3

	nop

	:l_qtGONJourrDOldRU_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_dLtCYhauNqQNxmpw_4

	nop

	:l_vWxQoiebiUEOTzSy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

	goto/32 :l_dRtPYbxXiOCWwKJd_1

	nop

.end method

.method private final ensureItemIterator(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KTFkZJKvufUFvWDs_0

	nop

	:l_lCTwznWddrGxsBeq_1
    const/16 p0, 0x2a

	goto/32 :l_iPkbBBkfHLguIFma_2

	nop

	:l_NgJgLeKsXAlxwuaT_4
    add-int p3, p2, p1

	goto/32 :l_KWvUDEFUyrREwACl_5

	nop

	:l_iPkbBBkfHLguIFma_2
    const/16 p1, 0xd2

	goto/32 :l_MAusmJYFEfBUdjxD_3

	nop

	:l_KWvUDEFUyrREwACl_5
    int-to-double p0, p3

	goto/32 :l_RkkOatUPnOChBxMN_6

	nop

	:l_KTFkZJKvufUFvWDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCTwznWddrGxsBeq_1

	nop

	:l_GPEQtmeBPXhQhKqo_7
	goto/32 :before_first_instruction

	:l_MAusmJYFEfBUdjxD_3
    mul-int p2, p0, p1

	goto/32 :l_NgJgLeKsXAlxwuaT_4

	nop

	:l_RkkOatUPnOChBxMN_6
    return-void

	:after_last_instruction

	goto/32 :l_GPEQtmeBPXhQhKqo_7

	nop

.end method

.method private final ensureItemIterator(ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_yiNudyGpSfZOctbL_0

	nop

	:l_NBUAVEmicsgbQAZP_4
    add-int p3, p2, p1

	goto/32 :l_AsRZEOuJdchXCjgu_5

	nop

	:l_GZxVloUlcqnmtFUy_3
    mul-int p2, p0, p1

	goto/32 :l_NBUAVEmicsgbQAZP_4

	nop

	:l_pZfDiUwCWRxZGTjo_6
    return-void

	:after_last_instruction

	goto/32 :l_ilBKABethYNtmZIH_7

	nop

	:l_yiNudyGpSfZOctbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anLgTluSFlrKPIFm_1

	nop

	:l_anLgTluSFlrKPIFm_1
    const/16 p0, 0x2a

	goto/32 :l_vDafTPNuZoTpLGCe_2

	nop

	:l_vDafTPNuZoTpLGCe_2
    const/16 p1, 0xd2

	goto/32 :l_GZxVloUlcqnmtFUy_3

	nop

	:l_AsRZEOuJdchXCjgu_5
    int-to-double p0, p3

	goto/32 :l_pZfDiUwCWRxZGTjo_6

	nop

	:l_ilBKABethYNtmZIH_7
	goto/32 :before_first_instruction

.end method

.method private final ensureItemIterator(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GwDSNsfrzkVGssok_0

	nop

	:l_wZDfGUVPmlvfjGpd_7
	goto/32 :before_first_instruction

	:l_qtwaANpHtsThvRGE_2
    const/16 p1, 0xd2

	goto/32 :l_TDDQaeCaQGgdsySQ_3

	nop

	:l_lxMhaDwYHZVoZjFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_wZDfGUVPmlvfjGpd_7

	nop

	:l_YmVMFXtVPnUpYWnv_5
    int-to-double p0, p3

	goto/32 :l_lxMhaDwYHZVoZjFZ_6

	nop

	:l_TDDQaeCaQGgdsySQ_3
    mul-int p2, p0, p1

	goto/32 :l_rGVFuttqBQLICrAN_4

	nop

	:l_aAshalPPxXrFIxtK_1
    const/16 p0, 0x2a

	goto/32 :l_qtwaANpHtsThvRGE_2

	nop

	:l_rGVFuttqBQLICrAN_4
    add-int p3, p2, p1

	goto/32 :l_YmVMFXtVPnUpYWnv_5

	nop

	:l_GwDSNsfrzkVGssok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAshalPPxXrFIxtK_1

	nop

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_uXmBTzZtDhWylxMD_0

	nop

	:l_DDxMTMowGgMbovwD_35
	if-nez v4, :gl_SLCwOYkhmmRRHggn

	goto/32 :cond_1

	:gl_SLCwOYkhmmRRHggn
    .line 317
	goto/32 :l_UkDhTzDDUDFZYMRE_36

	nop

	:l_UCKJCoQkAIfqfAMC_20
	if-eqz v0, :gl_XifLhEWuQWHNPZht

	goto/32 :cond_3

	:gl_XifLhEWuQWHNPZht
    .line 311
	goto/32 :l_aIWNAEoFKXKYsGqg_21

	nop

	:l_VZuZpfIeyUcQAcGB_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_VfAUwEcXZdnQiDGg_30

	nop

	:l_VlmtrNMpwKcFSkth_1
	const v1, 3
	goto/32 :l_UMDHCXwEmIVghtpW_2

	nop

	:l_uXmBTzZtDhWylxMD_0
	const v0, 23
	goto/32 :l_VlmtrNMpwKcFSkth_1

	nop

	:l_UkDhTzDDUDFZYMRE_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_LYdtXQUwVMHncrxB_37

	nop

	:l_vxDJmpyUnUeomzzf_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_KDISxJnEyyLnsWHq_26

	nop

	:l_adoMRhyGmRKeRwcz_23
	if-eqz v0, :gl_HykvskdMiEXqomAY

	goto/32 :cond_2

	:gl_HykvskdMiEXqomAY
    .line 312
	goto/32 :l_joAPROjMCRUQPtYI_24

	nop

	:l_FjAWkfTxtNcPnZJK_39
	goto/32 :before_first_instruction

	:xTDDxKOmAeALTdtF
	goto/32 :l_NyfRZXlORbnAKKvv_40

	nop

	:l_UysnRQbxwpnQEGkV_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_UCKJCoQkAIfqfAMC_20

	nop

	:l_LYdtXQUwVMHncrxB_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_eOTnDlgcrzoVfFRO_38

	nop

	:l_baqygBVYXBeYLVeY_10
	if-nez v0, :gl_CrXxsQAhManBiFPB

	goto/32 :cond_0

	:gl_CrXxsQAhManBiFPB
	goto/32 :l_XbLMMhzrgVXpmpvg_11

	nop

	:l_jcXppXNqiIGMekqV_17
    const/4 v0, 0x0

	goto/32 :l_xmfEiHllRLzPqBHt_18

	nop

	:l_lBoDTgWzafoHNLSf_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_yEVEqdSflZHSjhdZ_32

	nop

	:l_eOTnDlgcrzoVfFRO_38
    return v1

	:after_last_instruction

	goto/32 :l_FjAWkfTxtNcPnZJK_39

	nop

	:l_wESXRUtHDyGqeSCk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_bnrIXykPrbjeFMTH_7

	nop

	:l_VfAUwEcXZdnQiDGg_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_lBoDTgWzafoHNLSf_31

	nop

	:l_yEVEqdSflZHSjhdZ_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ATXRbhSAGJaNqfWn_33

	nop

	:l_aIWNAEoFKXKYsGqg_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_zTvOHxLgJdfxBKyd_22

	nop

	:l_NyfRZXlORbnAKKvv_40
	goto/32 :CQwinKLZuKhQOily
	:l_KDISxJnEyyLnsWHq_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_ZBzWcFzsAzRYnlAc_27

	nop

	:l_LUrXqxVsAvTkqVnv_4
	if-lez v0, :gl_CLraZvwRhqSjqnTW

	goto/32 :FLrgZunXHirQYftK

	:gl_CLraZvwRhqSjqnTW	goto/32 :l_qyATIHpxhTYzFwqg_5

	nop

	:l_zTvOHxLgJdfxBKyd_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_adoMRhyGmRKeRwcz_23

	nop

	:l_qLQzADFBjEBhRYdW_15
    move v0, v2

    :goto_0
	goto/32 :l_udqSKKwiHrcvFguc_16

	nop

	:l_bnrIXykPrbjeFMTH_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_ZmDUHgLVmHexEiGX_8

	nop

	:l_xmfEiHllRLzPqBHt_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_UysnRQbxwpnQEGkV_19

	nop

	:l_ymwpLuukKAkxIZeX_9
    const/4 v2, 0x0

	goto/32 :l_baqygBVYXBeYLVeY_10

	nop

	:l_joAPROjMCRUQPtYI_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_vxDJmpyUnUeomzzf_25

	nop

	:l_ZmDUHgLVmHexEiGX_8
    const/4 v1, 0x1

	goto/32 :l_ymwpLuukKAkxIZeX_9

	nop

	:l_RKJEUkfWturnrHmE_3
	rem-int v0, v0, v1
	goto/32 :l_LUrXqxVsAvTkqVnv_4

	nop

	:l_udqSKKwiHrcvFguc_16
	if-nez v0, :gl_MTTmaCyiUmuiflRb

	goto/32 :cond_1

	:gl_MTTmaCyiUmuiflRb
    .line 308
	goto/32 :l_jcXppXNqiIGMekqV_17

	nop

	:l_OCuxWbjqwgvbsJLd_12
	if-eqz v0, :gl_IqqopXVElkNiQNbA

	goto/32 :cond_0

	:gl_IqqopXVElkNiQNbA
	goto/32 :l_cqUnUgpjDznSIIRH_13

	nop

	:l_ZBzWcFzsAzRYnlAc_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_ftEURArrerlFQbIq_28

	nop

	:l_UMDHCXwEmIVghtpW_2
	add-int v0, v0, v1
	goto/32 :l_RKJEUkfWturnrHmE_3

	nop

	:l_YNTPeYOkMWkBUvxI_14
    goto :goto_0

    :cond_0
	goto/32 :l_qLQzADFBjEBhRYdW_15

	nop

	:l_qyATIHpxhTYzFwqg_5
	goto/32 :xTDDxKOmAeALTdtF
	:FLrgZunXHirQYftK
	:CQwinKLZuKhQOily

	goto/32 :l_wESXRUtHDyGqeSCk_6

	nop

	:l_ftEURArrerlFQbIq_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_VZuZpfIeyUcQAcGB_29

	nop

	:l_xoiAnmjkQsoIEXpf_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_DDxMTMowGgMbovwD_35

	nop

	:l_XbLMMhzrgVXpmpvg_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_OCuxWbjqwgvbsJLd_12

	nop

	:l_ATXRbhSAGJaNqfWn_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_xoiAnmjkQsoIEXpf_34

	nop

	:l_cqUnUgpjDznSIIRH_13
    move v0, v1

	goto/32 :l_YNTPeYOkMWkBUvxI_14

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_yTSmwZRbeRYTzNcD_0

	nop

	:l_vAZGbuoltUajymBM_3
	goto/32 :before_first_instruction

	:l_gAVcPSGiUxAtAnyg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vAZGbuoltUajymBM_3

	nop

	:l_MBUtWvfusLVuwzlv_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_gAVcPSGiUxAtAnyg_2

	nop

	:l_yTSmwZRbeRYTzNcD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 294
	goto/32 :l_MBUtWvfusLVuwzlv_1

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_icPKTlkxxSzZCchu_0

	nop

	:l_hVrUSYgPQwVopBWE_3
	goto/32 :before_first_instruction

	:l_QIpzxizUWAqedppZ_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_jntVYMIViBdWolBd_2

	nop

	:l_jntVYMIViBdWolBd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hVrUSYgPQwVopBWE_3

	nop

	:l_icPKTlkxxSzZCchu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 293
	goto/32 :l_QIpzxizUWAqedppZ_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_ofUKsqZadSgnltCC_0

	nop

	:l_FggGFsRyxoJOCSiX_3
	goto/32 :before_first_instruction

	:l_lINZVqESdgzWJnhY_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_rtmuTwPiamvoxwtV_2

	nop

	:l_rtmuTwPiamvoxwtV_2
    return v0

	:after_last_instruction

	goto/32 :l_FggGFsRyxoJOCSiX_3

	nop

	:l_ofUKsqZadSgnltCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_lINZVqESdgzWJnhY_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_pvcbXoZaeCPzAffS_0

	nop

	:l_ohlFQknXwNTnJnZB_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_GgtJJQsbxpVCKPng_9

	nop

	:l_mNpzJuvHUYTigqZF_2
	if-nez v0, :gl_AShAMRMKmGHretLB

	goto/32 :cond_0

	:gl_AShAMRMKmGHretLB
    .line 299
	goto/32 :l_XFZHejZSiguxfSyK_3

	nop

	:l_GgtJJQsbxpVCKPng_9
    throw v0

	:after_last_instruction

	goto/32 :l_tPFfoZhKbzLnzlyB_10

	nop

	:l_SAkXiVGEoAyAsYyb_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ohlFQknXwNTnJnZB_8

	nop

	:l_XFZHejZSiguxfSyK_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_UuTlCDZbMyOULbMk_4

	nop

	:l_pvcbXoZaeCPzAffS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_pQKQzLsiGgRCmAXJ_1

	nop

	:l_vCkshXgsbSFXKxIv_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GIlwZCCcDDprfTUV_6

	nop

	:l_pQKQzLsiGgRCmAXJ_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_mNpzJuvHUYTigqZF_2

	nop

	:l_UuTlCDZbMyOULbMk_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vCkshXgsbSFXKxIv_5

	nop

	:l_tPFfoZhKbzLnzlyB_10
	goto/32 :before_first_instruction

	:l_GIlwZCCcDDprfTUV_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_SAkXiVGEoAyAsYyb_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_UJeJSrtJYHZNxrte_0

	nop

	:l_araaFmMzXkNiTcPE_12
	goto/32 :WigphrCjdVWWEnvg
	:l_eJfkmIKPhkMwZcZx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zbAdqAPAkslReGJe_8

	nop

	:l_lyGcjNfANGFZOCFK_2
	add-int v0, v0, v1
	goto/32 :l_qCDbfvhHILSxuLzy_3

	nop

	:l_RFbEcbSOInuHUpjF_5
	goto/32 :hNtXxWVyQvZcPgUC
	:ieQzatxMvoaujoqU
	:WigphrCjdVWWEnvg

	goto/32 :l_cFixwsUjkfrdoTFb_6

	nop

	:l_gsbBmmBHVHJpAvxV_10
    throw v0

	:after_last_instruction

	goto/32 :l_awbHoMOicBfAlGqi_11

	nop

	:l_UJeJSrtJYHZNxrte_0
	const v0, 9
	goto/32 :l_EJUTWYViCRdupXgF_1

	nop

	:l_qCDbfvhHILSxuLzy_3
	rem-int v0, v0, v1
	goto/32 :l_tLVmgbIcbDkTesqF_4

	nop

	:l_tLVmgbIcbDkTesqF_4
	if-lez v0, :gl_UqGpSJdysqNNcwZF

	goto/32 :ieQzatxMvoaujoqU

	:gl_UqGpSJdysqNNcwZF	goto/32 :l_RFbEcbSOInuHUpjF_5

	nop

	:l_HrjpCnUlRaZJmyNw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gsbBmmBHVHJpAvxV_10

	nop

	:l_EJUTWYViCRdupXgF_1
	const v1, 13
	goto/32 :l_lyGcjNfANGFZOCFK_2

	nop

	:l_zbAdqAPAkslReGJe_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_HrjpCnUlRaZJmyNw_9

	nop

	:l_cFixwsUjkfrdoTFb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJfkmIKPhkMwZcZx_7

	nop

	:l_awbHoMOicBfAlGqi_11
	goto/32 :before_first_instruction

	:hNtXxWVyQvZcPgUC
	goto/32 :l_araaFmMzXkNiTcPE_12

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_gVJlffnXHhdRRyNM_0

	nop

	:l_CrCpzljdviScblCk_2
    return-void

	:after_last_instruction

	goto/32 :l_CvHNxURDAFWCOALd_3

	nop

	:l_gVJlffnXHhdRRyNM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 294
	goto/32 :l_dTpGLWOgvHbtXiAh_1

	nop

	:l_CvHNxURDAFWCOALd_3
	goto/32 :before_first_instruction

	:l_dTpGLWOgvHbtXiAh_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_CrCpzljdviScblCk_2

	nop

.end method
