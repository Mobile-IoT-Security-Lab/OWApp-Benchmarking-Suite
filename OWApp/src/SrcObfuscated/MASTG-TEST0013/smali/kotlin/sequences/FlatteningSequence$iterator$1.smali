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

	goto/32 :l_lrecWIUczERSRGGT_0

	nop

	:l_YsTXWrKvGdQKlPoz_7
	goto/32 :before_first_instruction

	:l_mlODFPUZkvujEXDz_6
    return-void

	:after_last_instruction

	goto/32 :l_YsTXWrKvGdQKlPoz_7

	nop

	:l_HJPTAUPmUWBMxZhz_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_SuNkkLFtbTqOHKxQ_3

	nop

	:l_SuNkkLFtbTqOHKxQ_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_kWcPEvIOCoqWcADn_4

	nop

	:l_HHAZihoLaPhAWICp_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_mlODFPUZkvujEXDz_6

	nop

	:l_kWcPEvIOCoqWcADn_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_HHAZihoLaPhAWICp_5

	nop

	:l_wigqTuTnagXiVPaY_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_HJPTAUPmUWBMxZhz_2

	nop

	:l_lrecWIUczERSRGGT_0
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

	goto/32 :l_wigqTuTnagXiVPaY_1

	nop

.end method

.method private final ensureItemIterator(BFIZ)V
    .locals 0

	goto/32 :l_bGqLgjUsfRpPRsfI_0

	nop

	:l_qhwMTcsjpymLOgfb_1
    const/16 p0, 0x2a

	goto/32 :l_JBYyhiIQSparbRlT_2

	nop

	:l_CjUIceuzcioduJvD_4
    add-int p3, p2, p1

	goto/32 :l_tmmmDjKjdZStFWTd_5

	nop

	:l_HBKAvHwFjcziMrQe_3
    mul-int p2, p0, p1

	goto/32 :l_CjUIceuzcioduJvD_4

	nop

	:l_FqJTFuyPHIfEYeWq_6
    return-void

	:after_last_instruction

	goto/32 :l_VrUvrfcRHmLRxrFj_7

	nop

	:l_tmmmDjKjdZStFWTd_5
    int-to-double p0, p3

	goto/32 :l_FqJTFuyPHIfEYeWq_6

	nop

	:l_JBYyhiIQSparbRlT_2
    const/16 p1, 0xd2

	goto/32 :l_HBKAvHwFjcziMrQe_3

	nop

	:l_bGqLgjUsfRpPRsfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhwMTcsjpymLOgfb_1

	nop

	:l_VrUvrfcRHmLRxrFj_7
	goto/32 :before_first_instruction

.end method

.method private final ensureItemIterator(ZFIB)V
    .locals 0

	goto/32 :l_ZAzcmTdMeNpJjJKr_0

	nop

	:l_ZAzcmTdMeNpJjJKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuvzxXyKWGnsgnSW_1

	nop

	:l_HBaGxSNjnAdquhQj_7
	goto/32 :before_first_instruction

	:l_QzPgsMAATyRNKemd_2
    const/16 p1, 0xd2

	goto/32 :l_hqQEkUULSXPSCtwo_3

	nop

	:l_XuvzxXyKWGnsgnSW_1
    const/16 p0, 0x2a

	goto/32 :l_QzPgsMAATyRNKemd_2

	nop

	:l_hqQEkUULSXPSCtwo_3
    mul-int p2, p0, p1

	goto/32 :l_XjZihGoIsCOBZbBS_4

	nop

	:l_ILwVVbjZHxxGpAWw_5
    int-to-double p0, p3

	goto/32 :l_PzbafRiFPGKyGLRv_6

	nop

	:l_PzbafRiFPGKyGLRv_6
    return-void

	:after_last_instruction

	goto/32 :l_HBaGxSNjnAdquhQj_7

	nop

	:l_XjZihGoIsCOBZbBS_4
    add-int p3, p2, p1

	goto/32 :l_ILwVVbjZHxxGpAWw_5

	nop

.end method

.method private final ensureItemIterator(IBZF)V
    .locals 0

	goto/32 :l_FEsLViWbwVFCnZXk_0

	nop

	:l_FEsLViWbwVFCnZXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkTHgKkYTkeCRcGj_1

	nop

	:l_JnZNlXkSacGXuvht_3
    mul-int p2, p0, p1

	goto/32 :l_xsJlOyODIwpsKvtt_4

	nop

	:l_cWLwlGqtPcESvSLj_6
    return-void

	:after_last_instruction

	goto/32 :l_aAbcfiqumLMMKNSK_7

	nop

	:l_aAbcfiqumLMMKNSK_7
	goto/32 :before_first_instruction

	:l_xsJlOyODIwpsKvtt_4
    add-int p3, p2, p1

	goto/32 :l_EHjgEgygRsrAQqnW_5

	nop

	:l_QvTXniZeqbCWndjD_2
    const/16 p1, 0xd2

	goto/32 :l_JnZNlXkSacGXuvht_3

	nop

	:l_tkTHgKkYTkeCRcGj_1
    const/16 p0, 0x2a

	goto/32 :l_QvTXniZeqbCWndjD_2

	nop

	:l_EHjgEgygRsrAQqnW_5
    int-to-double p0, p3

	goto/32 :l_cWLwlGqtPcESvSLj_6

	nop

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_deXBknVeVihEjYti_0

	nop

	:l_DCXCOLDXXAAyHspq_13
    move v0, v1

	goto/32 :l_YEKOlPxFLiXpnTIg_14

	nop

	:l_VkGPGDaXrQFvBjLp_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nzUNSLdLgSdChbcg_33

	nop

	:l_gsdVMVzVhqHibbTM_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ojlgIKEAPdsOZfUl_12

	nop

	:l_deXBknVeVihEjYti_0
	const v0, 6
	goto/32 :l_GjHmBQitVUduIONg_1

	nop

	:l_oHrmYQEYVlGlNadw_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_abzGvjjssrBAHXrY_30

	nop

	:l_HIlAMrkrJVLEuLRf_10
	if-nez v0, :gl_aUASeypReKKpNDbx

	goto/32 :cond_0

	:gl_aUASeypReKKpNDbx
	goto/32 :l_gsdVMVzVhqHibbTM_11

	nop

	:l_abzGvjjssrBAHXrY_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_iHZhhjxBfsRjiAXF_31

	nop

	:l_YEKOlPxFLiXpnTIg_14
    goto :goto_0

    :cond_0
	goto/32 :l_SxYpbiAoTkPKxYnI_15

	nop

	:l_cIjhtqNgHXYgFLQP_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_ObUiDcsQATDAnyhB_38

	nop

	:l_HonnFUgAUlRYSLBI_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_oHrmYQEYVlGlNadw_29

	nop

	:l_bxeDKuRUdvwzaWyh_20
	if-eqz v0, :gl_IhFvdGHMOjdoUsIW

	goto/32 :cond_3

	:gl_IhFvdGHMOjdoUsIW
    .line 311
	goto/32 :l_LyHgwiuNosVsGhGU_21

	nop

	:l_MpPaNXoHTSoEIqkh_17
    const/4 v0, 0x0

	goto/32 :l_xLklyxUycLSQYGbQ_18

	nop

	:l_cjLjpomUzAoLUfWt_5
	goto/32 :rKCdopiQETRJrKnZ
	:rHBkOPiTiaECQjpG
	:UZIGupBrhgDWHHNB

	goto/32 :l_AgpOEOcTLmtMCHgA_6

	nop

	:l_zpnZcGHLVmxBmjKV_9
    const/4 v2, 0x0

	goto/32 :l_HIlAMrkrJVLEuLRf_10

	nop

	:l_ojlgIKEAPdsOZfUl_12
	if-eqz v0, :gl_fIHrNnFFOlurDkmO

	goto/32 :cond_0

	:gl_fIHrNnFFOlurDkmO
	goto/32 :l_DCXCOLDXXAAyHspq_13

	nop

	:l_GjHmBQitVUduIONg_1
	const v1, 31
	goto/32 :l_uKohoPEQzIxZPbAJ_2

	nop

	:l_zNgYfewiZfUouPBO_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_bxeDKuRUdvwzaWyh_20

	nop

	:l_mYbktVEckgmXfRYK_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_YcQdbvbMTKlMMPgf_23

	nop

	:l_rMTkPypGAwotrsVC_39
	goto/32 :before_first_instruction

	:rKCdopiQETRJrKnZ
	goto/32 :l_cJJfeQkfAFMGeHdf_40

	nop

	:l_iHZhhjxBfsRjiAXF_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_VkGPGDaXrQFvBjLp_32

	nop

	:l_PnUWIRmRzRzAXEXc_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_zlZogLXvMwEMTLFj_8

	nop

	:l_ObUiDcsQATDAnyhB_38
    return v1

	:after_last_instruction

	goto/32 :l_rMTkPypGAwotrsVC_39

	nop

	:l_rXqEkLVdVxxUQspL_16
	if-nez v0, :gl_bkQarNbJOrizkvlv

	goto/32 :cond_1

	:gl_bkQarNbJOrizkvlv
    .line 308
	goto/32 :l_MpPaNXoHTSoEIqkh_17

	nop

	:l_cJJfeQkfAFMGeHdf_40
	goto/32 :UZIGupBrhgDWHHNB
	:l_nWSwHWZbCkhAFHew_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_cIjhtqNgHXYgFLQP_37

	nop

	:l_nzUNSLdLgSdChbcg_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_LERMSJvuJMZVEhiS_34

	nop

	:l_uKohoPEQzIxZPbAJ_2
	add-int v0, v0, v1
	goto/32 :l_boPYaaKjMCdICVvA_3

	nop

	:l_kRolQByQiVLasvAk_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_aUuAARSFKYpOzaah_26

	nop

	:l_zlZogLXvMwEMTLFj_8
    const/4 v1, 0x1

	goto/32 :l_zpnZcGHLVmxBmjKV_9

	nop

	:l_YcQdbvbMTKlMMPgf_23
	if-eqz v0, :gl_vsqbnoRSrDIIdAkU

	goto/32 :cond_2

	:gl_vsqbnoRSrDIIdAkU
    .line 312
	goto/32 :l_HKGfZwDnEYUewwnY_24

	nop

	:l_boPYaaKjMCdICVvA_3
	rem-int v0, v0, v1
	goto/32 :l_azkRBpBuwHuLQJoE_4

	nop

	:l_LyHgwiuNosVsGhGU_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_mYbktVEckgmXfRYK_22

	nop

	:l_aUuAARSFKYpOzaah_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_bplaVXtQbWXZadhG_27

	nop

	:l_azkRBpBuwHuLQJoE_4
	if-lez v0, :gl_MRDJvFCGbMlsaNFo

	goto/32 :rHBkOPiTiaECQjpG

	:gl_MRDJvFCGbMlsaNFo	goto/32 :l_cjLjpomUzAoLUfWt_5

	nop

	:l_SxYpbiAoTkPKxYnI_15
    move v0, v2

    :goto_0
	goto/32 :l_rXqEkLVdVxxUQspL_16

	nop

	:l_AgpOEOcTLmtMCHgA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_PnUWIRmRzRzAXEXc_7

	nop

	:l_LERMSJvuJMZVEhiS_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_HeUFazXgVwCxsZei_35

	nop

	:l_bplaVXtQbWXZadhG_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_HonnFUgAUlRYSLBI_28

	nop

	:l_HeUFazXgVwCxsZei_35
	if-nez v4, :gl_WquhNevhenjPPUfE

	goto/32 :cond_1

	:gl_WquhNevhenjPPUfE
    .line 317
	goto/32 :l_nWSwHWZbCkhAFHew_36

	nop

	:l_HKGfZwDnEYUewwnY_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_kRolQByQiVLasvAk_25

	nop

	:l_xLklyxUycLSQYGbQ_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_zNgYfewiZfUouPBO_19

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BUJnzaGJpzTDUZaH_0

	nop

	:l_kZMhDmKCBZJpMmhK_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_zCGhJvlivlbhiopn_2

	nop

	:l_BUJnzaGJpzTDUZaH_0
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
	goto/32 :l_kZMhDmKCBZJpMmhK_1

	nop

	:l_zCGhJvlivlbhiopn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QUWgdCdbahKisqkY_3

	nop

	:l_QUWgdCdbahKisqkY_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_mjSXUysHcySltITb_0

	nop

	:l_mjSXUysHcySltITb_0
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
	goto/32 :l_nPJjMxMtcSUyPjxf_1

	nop

	:l_euVewRcrZnZIOWPh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nMvWYPevVBbZqPUU_3

	nop

	:l_nMvWYPevVBbZqPUU_3
	goto/32 :before_first_instruction

	:l_nPJjMxMtcSUyPjxf_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_euVewRcrZnZIOWPh_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_koVlRoJftvyTLyYO_0

	nop

	:l_XHKJOfYYQCXAuJTA_3
	goto/32 :before_first_instruction

	:l_koVlRoJftvyTLyYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_YWcZAEmxVpqHPjbK_1

	nop

	:l_quHDNQsloczuPPzI_2
    return v0

	:after_last_instruction

	goto/32 :l_XHKJOfYYQCXAuJTA_3

	nop

	:l_YWcZAEmxVpqHPjbK_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_quHDNQsloczuPPzI_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_seIJepUqBWFGwqAu_0

	nop

	:l_eouhOxkxxrpVvRTo_9
    throw v0

	:after_last_instruction

	goto/32 :l_ddFJoaIxCYjimIMH_10

	nop

	:l_yaHDkZlZEnxiarWR_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_PruaHcmmCGjanSCX_4

	nop

	:l_seIJepUqBWFGwqAu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_HilhuZxQTbQtptSI_1

	nop

	:l_xbSBLWpPQWyaoZhd_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_gdSghTXnqTSjbBpi_8

	nop

	:l_PDiiDVToKjaObJJB_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hlunUaDoXSOqBTMY_6

	nop

	:l_eNhuCQnYydAImQpI_2
	if-nez v0, :gl_XJDXeXbQVXoaZEJU

	goto/32 :cond_0

	:gl_XJDXeXbQVXoaZEJU
    .line 299
	goto/32 :l_yaHDkZlZEnxiarWR_3

	nop

	:l_gdSghTXnqTSjbBpi_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_eouhOxkxxrpVvRTo_9

	nop

	:l_ddFJoaIxCYjimIMH_10
	goto/32 :before_first_instruction

	:l_hlunUaDoXSOqBTMY_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_xbSBLWpPQWyaoZhd_7

	nop

	:l_HilhuZxQTbQtptSI_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_eNhuCQnYydAImQpI_2

	nop

	:l_PruaHcmmCGjanSCX_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_PDiiDVToKjaObJJB_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_PlIDfAalFmVEsMFw_0

	nop

	:l_maDYaIkpJanUMMJD_3
	rem-int v0, v0, v1
	goto/32 :l_rlWqmnHIQxpqvgZc_4

	nop

	:l_TdDVEcdhWBsZYhlB_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OuzEjJZQnRpfplkg_10

	nop

	:l_THaWSMBeucGZLtyo_2
	add-int v0, v0, v1
	goto/32 :l_maDYaIkpJanUMMJD_3

	nop

	:l_FJvifMLFTDwgvPXK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFZpUpByEPPJDXCv_7

	nop

	:l_rlWqmnHIQxpqvgZc_4
	if-lez v0, :gl_ZJiDPfmkZGsJBAPs

	goto/32 :gNDmVTirqoxmamcN

	:gl_ZJiDPfmkZGsJBAPs	goto/32 :l_cGMHOgpuRBWPIeSi_5

	nop

	:l_cGMHOgpuRBWPIeSi_5
	goto/32 :sUBPrWmBjRnLcBVs
	:gNDmVTirqoxmamcN
	:MyhjfYgmkaPKkHCV

	goto/32 :l_FJvifMLFTDwgvPXK_6

	nop

	:l_KWZGlQOsyZVrpHqb_11
	goto/32 :before_first_instruction

	:sUBPrWmBjRnLcBVs
	goto/32 :l_jXyQDAJkHtPSXqIr_12

	nop

	:l_jXyQDAJkHtPSXqIr_12
	goto/32 :MyhjfYgmkaPKkHCV
	:l_SOcmDtFvWgwLrtQN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_TdDVEcdhWBsZYhlB_9

	nop

	:l_OuzEjJZQnRpfplkg_10
    throw v0

	:after_last_instruction

	goto/32 :l_KWZGlQOsyZVrpHqb_11

	nop

	:l_mFZpUpByEPPJDXCv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SOcmDtFvWgwLrtQN_8

	nop

	:l_PlIDfAalFmVEsMFw_0
	const v0, 29
	goto/32 :l_gVqEGNAekxNkYoPe_1

	nop

	:l_gVqEGNAekxNkYoPe_1
	const v1, 19
	goto/32 :l_THaWSMBeucGZLtyo_2

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_BhumjvORahPVgjjr_0

	nop

	:l_BhumjvORahPVgjjr_0
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
	goto/32 :l_MJQILCqEkzaENsVv_1

	nop

	:l_VAPOSTzWSqoKbqzx_2
    return-void

	:after_last_instruction

	goto/32 :l_uHLaSvYjhPIouaZF_3

	nop

	:l_MJQILCqEkzaENsVv_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_VAPOSTzWSqoKbqzx_2

	nop

	:l_uHLaSvYjhPIouaZF_3
	goto/32 :before_first_instruction

.end method
