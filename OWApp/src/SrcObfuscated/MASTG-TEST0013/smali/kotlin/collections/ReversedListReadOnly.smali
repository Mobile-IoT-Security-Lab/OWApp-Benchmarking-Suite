.class Lkotlin/collections/ReversedListReadOnly;
.super Lkotlin/collections/AbstractList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0012\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/ReversedListReadOnly;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
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
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static UxKROJfEkqMHRfSa(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_NdlCSCbeEpZyjtsk_0

	nop

	:l_lZjlRTOzuiQnobHb_3
	goto/32 :before_first_instruction

	:l_NPWzLGyKFrQTGxdP_2
    return-void

	:after_last_instruction

	goto/32 :l_lZjlRTOzuiQnobHb_3

	nop

	:l_NdlCSCbeEpZyjtsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acEOjdpLqZzihdsj_1

	nop

	:l_acEOjdpLqZzihdsj_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NPWzLGyKFrQTGxdP_2

	nop

.end method

.method public static uQbfAyMBtTARKxBe(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_QccJNtCBREcfsgLF_0

	nop

	:l_zZgwQYoAJqIoWmrx_2
    return v0

	:after_last_instruction

	goto/32 :l_SEmVxzgFJysskOPG_3

	nop

	:l_NzMsoLnOmJOuSDqF_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_zZgwQYoAJqIoWmrx_2

	nop

	:l_SEmVxzgFJysskOPG_3
	goto/32 :before_first_instruction

	:l_QccJNtCBREcfsgLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzMsoLnOmJOuSDqF_1

	nop

.end method

.method public static iveEoikVJlHuBPfJ(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TSixSmkooJBjyiTp_0

	nop

	:l_sfpmmnsZBzZqnTLZ_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eWcWQTEzWJVaxfMe_2

	nop

	:l_uChvpYNXgJQllAAK_3
	goto/32 :before_first_instruction

	:l_eWcWQTEzWJVaxfMe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uChvpYNXgJQllAAK_3

	nop

	:l_TSixSmkooJBjyiTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfpmmnsZBzZqnTLZ_1

	nop

.end method

.method public static tWbiiquTKwyXsEYP(Ljava/util/List;)I
    .locals 1

	goto/32 :l_NdIphySJsfrzLTnT_0

	nop

	:l_zCQlMHLHQbvyiowy_2
    return v0

	:after_last_instruction

	goto/32 :l_QEeuSThjgNrsVqyv_3

	nop

	:l_cOxZECyuNkFnlHiV_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_zCQlMHLHQbvyiowy_2

	nop

	:l_NdIphySJsfrzLTnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOxZECyuNkFnlHiV_1

	nop

	:l_QEeuSThjgNrsVqyv_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_kVlPvmjimnfNVcCW_0

	nop

	:l_TYioZPbFkFiWsuwp_1
    const-string v0, "delegate"

	goto/32 :l_lCyXqCjtYoLjpymz_2

	nop

	:l_lCyXqCjtYoLjpymz_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedListReadOnly;->UxKROJfEkqMHRfSa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
	goto/32 :l_GiVicCkRmsIijHqD_3

	nop

	:l_GiVicCkRmsIijHqD_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_lkNcViIeTDxwieDx_4

	nop

	:l_LjbsSFBbjvPMXxxj_5
    return-void

	:after_last_instruction

	goto/32 :l_TyuROGEQraKxMwCP_6

	nop

	:l_kVlPvmjimnfNVcCW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_TYioZPbFkFiWsuwp_1

	nop

	:l_lkNcViIeTDxwieDx_4
    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_LjbsSFBbjvPMXxxj_5

	nop

	:l_TyuROGEQraKxMwCP_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VghkIvDCAuSzYAUH_0

	nop

	:l_GlxWDWNVAfsgUpWR_14
	goto/32 :AsZmyxhxljnlLLsu
	:l_ywIbgqAYIZWRBCFq_8
    move-object v1, p0

	goto/32 :l_nFWODOfEtFGPWtKU_9

	nop

	:l_nFWODOfEtFGPWtKU_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_BEtjTlNUSJGuIozD_10

	nop

	:l_JgjoJSPUQEypAwGz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 13
	goto/32 :l_LHXSEeqHKAcgyCxA_7

	nop

	:l_LwOeCqPtfgXXzDBT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_nvNKEGcSfKwBCfcf_13

	nop

	:l_SWdXnlgSAMZkOYEI_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedListReadOnly;->iveEoikVJlHuBPfJ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LwOeCqPtfgXXzDBT_12

	nop

	:l_LHXSEeqHKAcgyCxA_7
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_ywIbgqAYIZWRBCFq_8

	nop

	:l_EMFOFOhYYCnwrMGn_2
	add-int v0, v0, v1
	goto/32 :l_ywajWHpfVaVFoxWI_3

	nop

	:l_ywajWHpfVaVFoxWI_3
	rem-int v0, v0, v1
	goto/32 :l_gLrZilhmSLfjrqrV_4

	nop

	:l_AWUIgmMmmIOAulMG_1
	const v1, 24
	goto/32 :l_EMFOFOhYYCnwrMGn_2

	nop

	:l_nvNKEGcSfKwBCfcf_13
	goto/32 :before_first_instruction

	:bqyyBYCoIijYpSGx
	goto/32 :l_GlxWDWNVAfsgUpWR_14

	nop

	:l_gLrZilhmSLfjrqrV_4
	if-lez v0, :gl_WvVAygyBKFJZKNph

	goto/32 :DvQgtfumrXHjGIYj

	:gl_WvVAygyBKFJZKNph	goto/32 :l_dxifHxtLwbBXyaIf_5

	nop

	:l_VghkIvDCAuSzYAUH_0
	const v0, 1
	goto/32 :l_AWUIgmMmmIOAulMG_1

	nop

	:l_dxifHxtLwbBXyaIf_5
	goto/32 :bqyyBYCoIijYpSGx
	:DvQgtfumrXHjGIYj
	:AsZmyxhxljnlLLsu

	goto/32 :l_JgjoJSPUQEypAwGz_6

	nop

	:l_BEtjTlNUSJGuIozD_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedListReadOnly;->uQbfAyMBtTARKxBe(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_SWdXnlgSAMZkOYEI_11

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_MDPiQdIoFVgjpjoB_0

	nop

	:l_OUjFyjgRMDJQFHzu_2
	invoke-static {v0}, Lkotlin/collections/ReversedListReadOnly;->tWbiiquTKwyXsEYP(Ljava/util/List;)I

    move-result v0

	goto/32 :l_fRSjrWsNmeDZkhjY_3

	nop

	:l_MDPiQdIoFVgjpjoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_whZjgkClXMtqledP_1

	nop

	:l_whZjgkClXMtqledP_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_OUjFyjgRMDJQFHzu_2

	nop

	:l_fRSjrWsNmeDZkhjY_3
    return v0

	:after_last_instruction

	goto/32 :l_RMqEGZXkEXqYqhvt_4

	nop

	:l_RMqEGZXkEXqYqhvt_4
	goto/32 :before_first_instruction

.end method
