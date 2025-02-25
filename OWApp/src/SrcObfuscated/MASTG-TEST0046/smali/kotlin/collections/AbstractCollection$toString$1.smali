.class final Lkotlin/collections/AbstractCollection$toString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractCollection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractCollection;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TE;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002 \u00012\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/collections/AbstractCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractCollection<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ezZbMesHqIFImArG(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_rxxipJGiwDIVokgt_0

	nop

	:l_ueSSxzYriEDDurXs_3
	goto/32 :before_first_instruction

	:l_rxxipJGiwDIVokgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyYiRoQIArPFMKsk_1

	nop

	:l_cyYiRoQIArPFMKsk_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HNWKyTKbMjFxZtsQ_2

	nop

	:l_HNWKyTKbMjFxZtsQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ueSSxzYriEDDurXs_3

	nop

.end method

.method public static eYDvScEiSRKDdvUF(Lkotlin/collections/AbstractCollection$toString$1;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_qTWFmFXMScOFUciu_0

	nop

	:l_NcDdtQvNgKoHmaAS_3
	goto/32 :before_first_instruction

	:l_jqrAeOMUZJDLjQKs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NcDdtQvNgKoHmaAS_3

	nop

	:l_qTWFmFXMScOFUciu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfcWdrLFdxxCUetP_1

	nop

	:l_JfcWdrLFdxxCUetP_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection$toString$1;->invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

	goto/32 :l_jqrAeOMUZJDLjQKs_2

	nop

.end method

.method constructor <init>(Lkotlin/collections/AbstractCollection;)V
    .locals 1

	goto/32 :l_CDQoUPuhDReBQKOq_0

	nop

	:l_eWxLzkLUUpxRAIpu_4
    return-void

	:after_last_instruction

	goto/32 :l_IxNyvJLzdvvjrlcF_5

	nop

	:l_yhfNKMxighzctMkd_1
    iput-object p1, p0, Lkotlin/collections/AbstractCollection$toString$1;->this$0:Lkotlin/collections/AbstractCollection;

	goto/32 :l_TDSDLWmVAFwOSfly_2

	nop

	:l_CDQoUPuhDReBQKOq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractCollection<",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_yhfNKMxighzctMkd_1

	nop

	:l_THwVmtjdhjylIGaH_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_eWxLzkLUUpxRAIpu_4

	nop

	:l_IxNyvJLzdvvjrlcF_5
	goto/32 :before_first_instruction

	:l_TDSDLWmVAFwOSfly_2
    const/4 v0, 0x1

	goto/32 :l_THwVmtjdhjylIGaH_3

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_AnslUXgBhmfxbyKY_0

	nop

	:l_VzDPcaBBFsjslybq_6
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_TmgYEMQaqQOCuZaG_7

	nop

	:l_WYRhpJaQqeHmLEfh_3
    const-string v0, "(this Collection)"

	goto/32 :l_AlyDuTOfTDoXUeOV_4

	nop

	:l_ZtGTOJqROHGkKJEL_1
    iget-object v0, p0, Lkotlin/collections/AbstractCollection$toString$1;->this$0:Lkotlin/collections/AbstractCollection;

	goto/32 :l_qsSLRusxAeLPEZKY_2

	nop

	:l_mUjoGIhJNSAVXaQn_5
	invoke-static {p1}, Lkotlin/collections/AbstractCollection$toString$1;->ezZbMesHqIFImArG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_VzDPcaBBFsjslybq_6

	nop

	:l_TmgYEMQaqQOCuZaG_7
    return-object v0

	:after_last_instruction

	goto/32 :l_kyARNRThVJVwYsKG_8

	nop

	:l_AnslUXgBhmfxbyKY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 27
	goto/32 :l_ZtGTOJqROHGkKJEL_1

	nop

	:l_kyARNRThVJVwYsKG_8
	goto/32 :before_first_instruction

	:l_AlyDuTOfTDoXUeOV_4
    goto :goto_0

    :cond_0
	goto/32 :l_mUjoGIhJNSAVXaQn_5

	nop

	:l_qsSLRusxAeLPEZKY_2
	if-eq p1, v0, :gl_jUCdFnXcjERRhAdD

	goto/32 :cond_0

	:gl_jUCdFnXcjERRhAdD
	goto/32 :l_WYRhpJaQqeHmLEfh_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BmiMQVfaYKuxtAbV_0

	nop

	:l_vxvLIcAMMEQfuQJL_3
	goto/32 :before_first_instruction

	:l_BmiMQVfaYKuxtAbV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 26
	goto/32 :l_LHjEUyHdVmXiYOXx_1

	nop

	:l_LHjEUyHdVmXiYOXx_1
	invoke-static {p0, p1}, Lkotlin/collections/AbstractCollection$toString$1;->eYDvScEiSRKDdvUF(Lkotlin/collections/AbstractCollection$toString$1;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

	goto/32 :l_uHvuHCKZGELjbHYP_2

	nop

	:l_uHvuHCKZGELjbHYP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vxvLIcAMMEQfuQJL_3

	nop

.end method
